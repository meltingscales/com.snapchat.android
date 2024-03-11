.class public final Lcom/snap/camera/view/CameraGestureDetectionView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LLu2;


# instance fields
.field public a:Lb6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1
    new-instance v0, Lh6l;

    invoke-direct {v0, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lb6l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    new-instance p2, Lh6l;

    invoke-direct {p2, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lb6l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    new-instance p2, Lh6l;

    invoke-direct {p2, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lb6l;

    return-void
.end method
