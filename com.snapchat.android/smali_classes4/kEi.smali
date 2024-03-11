.class public final LkEi;
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
    iput-object p1, p0, LkEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LkEi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LkEi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lxua;

    .line 3
    .line 4
    iget-object v0, p0, LkEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LkEi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, LkEi;->b:J

    .line 11
    .line 12
    const-string v5, "NewUser/SetPhone/bq/phone_verify"

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j3(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Lxua;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
