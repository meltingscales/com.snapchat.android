.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltek;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnek;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Llek;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 2
    .line 3
    iget-wide v0, p1, LBL1;->a:D

    .line 4
    .line 5
    double-to-float p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget-object p1, p0, Lnek;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Llek;)V
    .locals 0

    .line 1
    return-void
.end method
