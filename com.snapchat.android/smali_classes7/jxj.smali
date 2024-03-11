.class public final Ljxj;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;


# direct methods
.method public synthetic constructor <init>(FFLcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;I)V
    .locals 9

    .line 1
    iput p4, p0, Ljxj;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ljxj;->b:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget v0, p0, Ljxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ljxj;->b:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 10
    .line 11
    iget v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iput p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->e:F

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ljxj;->b:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    iget p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    iput v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->e:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
