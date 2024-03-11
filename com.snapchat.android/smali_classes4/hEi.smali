.class public final LhEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LXnf;

    .line 2
    .line 3
    sget-object v0, LOll;->a:LOll;

    .line 4
    .line 5
    iget-object v0, p1, LXnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LOll;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 12
    .line 13
    iget-object v2, p0, LhEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->s3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->T0:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method
