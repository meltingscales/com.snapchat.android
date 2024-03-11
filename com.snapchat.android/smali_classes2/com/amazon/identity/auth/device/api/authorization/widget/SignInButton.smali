.class public Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;,
        Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;
    }
.end annotation


# static fields
.field private static final BUTTON_IMAGE_PREFIX:Ljava/lang/String; = "btnlwa"

.field private static final BUTTON_PRESSED_SUFFIX:Ljava/lang/String; = "pressed"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.authorization.widget.SignInButton"

.field private static final resourceIdCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

.field private style:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->resourceIdCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->style:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->GOLD:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->color:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->updateImage()V

    return-void
.end method

.method private getButtonDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->style:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->color:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Button configuration = { style:"

    .line 18
    .line 19
    const-string v4, " color:"

    .line 20
    .line 21
    const-string v5, " pressed:"

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1, v5}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " }"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private getButtonNameForCurrentState()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "btnlwa_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->color:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->access$000(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->style:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->access$100(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResourceIdForCurrentState()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->getButtonNameForCurrentState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->resourceIdCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ":drawable/"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Could not find the resource ID for the image named \""

    .line 51
    .line 52
    const-string v4, "\". It must be added to the drawables resources  ("

    .line 53
    .line 54
    invoke-static {v2, v0, v4}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->getButtonDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v2, v3

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method private updateImage()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->getResourceIdForCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public setColor(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->color:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->updateImage()V

    return-void
.end method

.method public setStyle(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;->style:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    return-void
.end method
