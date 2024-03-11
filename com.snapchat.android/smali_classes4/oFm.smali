.class public final LoFm;
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
    iput-object p1, p0, LoFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LoFm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LoFm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v1, v0, LoFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 10
    .line 11
    check-cast v2, LHKg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, LoFm;->b:J

    .line 21
    .line 22
    sub-long v14, v2, v4

    .line 23
    .line 24
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    const-wide/16 v12, -0x1

    .line 29
    .line 30
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 31
    .line 32
    const-string v7, "NewUser/SetPhone/bq/phone_verify"

    .line 33
    .line 34
    iget-object v8, v0, LoFm;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v16}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 49
    .line 50
    const-wide/16 v17, -0x1

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    move-object/from16 v21, v3

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v21}, Leuc;->N(JZLjava/lang/String;Lmpf$b;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f130efb

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
