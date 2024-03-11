.class public final LTg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/carousel/DefaultCarouselItemView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg6;->a:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTg6;->a:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LMOm;->w0:LIOm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "itemImage"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final o(LVMd;)V
    .locals 4

    .line 1
    iget-object p1, p0, LTg6;->a:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "itemImage"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LMOm;->w0:LIOm;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i:LCbl;

    .line 20
    .line 21
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
