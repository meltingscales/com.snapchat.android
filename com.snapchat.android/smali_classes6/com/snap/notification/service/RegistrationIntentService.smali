.class public final Lcom/snap/notification/service/RegistrationIntentService;
.super Landroidx/core/app/SnapJobIntentService;
.source "SourceFile"


# instance fields
.field public h:LOEe;

.field public i:Lu44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/notification/service/RegistrationIntentService;->h:LOEe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snap/notification/service/RegistrationIntentService;->i:Lu44;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, LlBe;->C1:LlBe;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, p0, v1, v2, v3}, LJvn;->n(LOEe;Landroid/app/Service;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "configurationProvider"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "tokenUpdateInvoker"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method
