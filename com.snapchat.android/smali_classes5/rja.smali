.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/imageloading/view/SnapImageView;

.field public final b:Lcom/snap/component/SnapLabelView;

.field public final c:Lcom/snap/ui/view/LazyIconView;

.field public final d:Lcom/snap/ui/view/LazyIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/SnapLabelView;

    .line 17
    .line 18
    iput-object p2, p0, Lrja;->b:Lcom/snap/component/SnapLabelView;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/snap/ui/view/LazyIconView;

    .line 25
    .line 26
    iput-object p2, p0, Lrja;->c:Lcom/snap/ui/view/LazyIconView;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/LazyIconView;

    .line 33
    .line 34
    iput-object p1, p0, Lrja;->d:Lcom/snap/ui/view/LazyIconView;

    .line 35
    .line 36
    return-void
.end method
