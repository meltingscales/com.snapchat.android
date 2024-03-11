.class public final Lzue;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Lcom/snap/imageloading/view/SnapImageView;

.field public final D0:LVh4;

.field public final E0:Landroid/view/GestureDetector;

.field public F0:LAue;

.field public G0:Lwue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0e4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p2, p0, Lzue;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    new-instance p2, LVh4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, LVh4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzue;->D0:LVh4;

    .line 22
    .line 23
    new-instance p2, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v0, Lthk;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lzue;->E0:Landroid/view/GestureDetector;

    .line 35
    .line 36
    return-void
.end method
