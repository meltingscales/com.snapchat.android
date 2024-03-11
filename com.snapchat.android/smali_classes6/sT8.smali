.class public final LsT8;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/snap/payments/lib/views/FloatLabelLayout;


# direct methods
.method public constructor <init>(Lcom/snap/payments/lib/views/FloatLabelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsT8;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LsT8;->a:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LsT8;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LsT8;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LsT8;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f040532

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f040539

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
