.class public final LqFm;
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
    iput-object p1, p0, LqFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LqFm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LqFm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

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
    iget-object v1, v0, LqFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

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
    iget-wide v4, v0, LqFm;->b:J

    .line 21
    .line 22
    sub-long v14, v2, v4

    .line 23
    .line 24
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 25
    .line 26
    iget-object v8, v0, LqFm;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 30
    .line 31
    const-string v7, "NewUser/VerifyPhone/bq/phone_verify"

    .line 32
    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v16}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v3, v4, v5, v6, v2}, Leuc;->P(JZLmpf$b;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->m3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
