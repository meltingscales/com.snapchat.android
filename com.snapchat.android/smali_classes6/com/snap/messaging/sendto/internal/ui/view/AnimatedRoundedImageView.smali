.class public Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;
.super Lcom/snap/ui/view/RoundedImageView;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final t:Lb6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lab8;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->t:Lb6l;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->t:Lb6l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llek;

    .line 14
    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Llek;->f(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llek;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
