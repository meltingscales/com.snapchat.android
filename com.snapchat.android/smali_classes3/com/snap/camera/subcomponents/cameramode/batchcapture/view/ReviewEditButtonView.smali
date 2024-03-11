.class public Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/view/View;

.field public C0:Lb6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->A0:Landroid/widget/TextView;

    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    new-instance v0, Lab8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->C0:Lb6l;

    return-void
.end method
