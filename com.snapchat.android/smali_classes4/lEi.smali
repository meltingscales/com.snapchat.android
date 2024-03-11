.class public final LlEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LlEi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LlEi;->c:Ljava/lang/String;

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
    iget-object v1, v0, LlEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->W0:Z

    .line 11
    .line 12
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->z0:LLr3;

    .line 13
    .line 14
    check-cast v2, LHKg;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v0, LlEi;->b:J

    .line 24
    .line 25
    sub-long v14, v2, v4

    .line 26
    .line 27
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 28
    .line 29
    iget-object v8, v0, LlEi;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 33
    .line 34
    const-string v7, "NewUser/SetPhone/bq/phone_verify"

    .line 35
    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    const-wide/16 v12, -0x1

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v16}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 52
    .line 53
    const-wide/16 v17, -0x1

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v21}, Leuc;->N(JZLjava/lang/String;Lmpf$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->M0:LKug;

    .line 65
    .line 66
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Llth;

    .line 71
    .line 72
    check-cast v2, LBI6;

    .line 73
    .line 74
    invoke-virtual {v2}, LBI6;->a0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const v2, 0x7f130d68

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
