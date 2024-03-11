.class Lcom/looksery/sdk/touch/TouchConverter$2;
.super Lcom/looksery/sdk/touch/TouchConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/touch/TouchConverter;->forView(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/looksery/sdk/touch/TouchConverter<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-void
.end method


# virtual methods
.method public normalizePosition(Landroid/view/View;FF)[F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    return-object p1
.end method

.method public bridge synthetic normalizePosition(Ljava/lang/Object;FF)[F
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/looksery/sdk/touch/TouchConverter$2;->normalizePosition(Landroid/view/View;FF)[F

    move-result-object p1

    return-object p1
.end method
