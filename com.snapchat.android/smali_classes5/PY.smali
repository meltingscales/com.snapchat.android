.class public final LPY;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;Lbah;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPY;->a:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, LPY;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LPY;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LPY;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->M0:I

    .line 2
    .line 3
    iget-object p1, p0, LPY;->a:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k3()Lrsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqz3;

    .line 13
    .line 14
    invoke-direct {v0}, Lqz3;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrsc;->a:Lwhb;

    .line 18
    .line 19
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loj1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LPY;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, LPY;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LPY;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0601dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
