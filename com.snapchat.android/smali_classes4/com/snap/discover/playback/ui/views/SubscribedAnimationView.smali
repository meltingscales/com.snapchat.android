.class public Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lm93;

.field public final b:Lu5l;

.field public final c:LC00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, LC00;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LC00;

    .line 13
    .line 14
    new-instance p2, Lm93;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lm93;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:Lm93;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lu5l;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lu5l;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lu5l;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lu5l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    int-to-float p1, p4

    const p2, 0x3f0ba2e8

    mul-float p1, p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float v0, p5

    mul-float v0, v0, p2

    div-float/2addr v0, p3

    float-to-int p2, v0

    sub-int/2addr p4, p1

    sub-int/2addr p5, p2

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:Lm93;

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
