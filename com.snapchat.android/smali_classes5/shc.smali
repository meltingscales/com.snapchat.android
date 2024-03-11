.class public final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQXc;

.field public final c:LRL7;

.field public d:Z

.field public e:Lqhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQXc;LRL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lshc;->b:LQXc;

    .line 7
    .line 8
    iput-object p3, p0, Lshc;->c:LRL7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lshc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lshc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070b13

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lshc;->e:Lqhc;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lshc;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lqhc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p1, v0}, Lqhc;-><init>(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lqhc;->run()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lshc;->e:Lqhc;

    .line 14
    .line 15
    return-void
.end method
