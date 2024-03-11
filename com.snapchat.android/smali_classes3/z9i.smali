.class public final Lz9i;
.super LpT8;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LMs0;

.field public final synthetic h:LMs0;


# direct methods
.method public constructor <init>(LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz9i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9i;->g:LMs0;

    .line 4
    .line 5
    iput-object p2, p0, Lz9i;->h:LMs0;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lz9i;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lz9i;->h:LMs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 10
    .line 11
    check-cast v1, Lk24;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->resetZoom()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 21
    .line 22
    check-cast v1, Lo6m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewPaddingTop(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 32
    .line 33
    check-cast v1, LOV7;

    .line 34
    .line 35
    iget-object v0, v1, LOV7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Liy4;

    .line 38
    .line 39
    iget v0, v0, Liy4;->a:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lw26;->Z(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 58
    .line 59
    .line 60
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, Lz9i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9i;->g:LMs0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 9
    .line 10
    check-cast v0, Lk24;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    float-to-double p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setZoom(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 21
    .line 22
    check-cast v0, Lo6m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    mul-float p3, p3, p2

    .line 32
    .line 33
    float-to-int p2, p3

    .line 34
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewPaddingTop(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 39
    .line 40
    check-cast v0, LOV7;

    .line 41
    .line 42
    iget-object p3, v0, LOV7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Liy4;

    .line 45
    .line 46
    iget p3, p3, Liy4;->a:F

    .line 47
    .line 48
    mul-float p2, p2, p3

    .line 49
    .line 50
    invoke-static {p2}, Lw26;->Z(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
