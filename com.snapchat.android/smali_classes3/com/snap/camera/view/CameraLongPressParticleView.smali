.class public Lcom/snap/camera/view/CameraLongPressParticleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6l;

.field public final c:Lb6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, LAf2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAf2;-><init>(Lcom/snap/camera/view/CameraLongPressParticleView;I)V

    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/camera/view/CameraLongPressParticleView;->b:Lb6l;

    new-instance p2, LAf2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LAf2;-><init>(Lcom/snap/camera/view/CameraLongPressParticleView;I)V

    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/camera/view/CameraLongPressParticleView;->c:Lb6l;

    new-instance p2, LAf2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAf2;-><init>(Lcom/snap/camera/view/CameraLongPressParticleView;I)V

    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/view/CameraLongPressParticleView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method
