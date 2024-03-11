.class public final LpFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LpFm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LpFm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, LpFm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

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
    iget-object v2, v1, Lxua;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LcFm;

    .line 10
    .line 11
    iget-object v3, v0, LpFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxua;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v2, LcFm;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Leuc;->P(JZLmpf$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 31
    .line 32
    check-cast v4, LHKg;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, v0, LpFm;->b:J

    .line 42
    .line 43
    sub-long v16, v4, v6

    .line 44
    .line 45
    iget-object v4, v2, LcFm;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget v1, v1, Lxua;->a:I

    .line 48
    .line 49
    int-to-long v12, v1

    .line 50
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v8, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 57
    .line 58
    const-wide/16 v14, -0x1

    .line 59
    .line 60
    const-string v9, "NewUser/VerifyPhone/bq/phone_verify"

    .line 61
    .line 62
    iget-object v10, v0, LpFm;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v18}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 71
    .line 72
    iget-object v1, v2, LcFm;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-boolean v1, v0, LpFm;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 85
    .line 86
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LQjk;

    .line 91
    .line 92
    sget-object v2, LSva;->r2:LSva;

    .line 93
    .line 94
    sget-object v4, LZva;->h:LZva;

    .line 95
    .line 96
    sget-object v5, LK9f;->t1:LK9f;

    .line 97
    .line 98
    check-cast v1, LXvc;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v1, v2, v4, v6, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->R0:Z

    .line 106
    .line 107
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 108
    .line 109
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LH78;

    .line 114
    .line 115
    new-instance v4, LN3j;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v4, v5, v3, v1}, LN3j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v2, LcFm;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->m3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
