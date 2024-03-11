.class public final Lcgg;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:LfA;


# instance fields
.field public e:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LfA;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcgg;->f:LfA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Ldgg;

    .line 2
    .line 3
    check-cast p2, Ldgg;

    .line 4
    .line 5
    iget-object p2, p0, Lcgg;->e:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ldgg;->e:Lcom/snap/composer/context/ComposerContext;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "composerViewHost"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgg;->e:Lcom/snap/composer/views/ComposerRootView;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
