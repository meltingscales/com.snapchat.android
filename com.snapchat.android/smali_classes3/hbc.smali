.class public final Lhbc;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, Libc;

    .line 2
    .line 3
    check-cast p2, Libc;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ls3d;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, Libc;->e:Z

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "imageView"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lhbc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v1, 0x7f080102

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    iget-object p1, p0, Lhbc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const v1, 0x7f080108

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object p1, p0, Lhbc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, LKOm;

    .line 54
    .line 55
    invoke-direct {p2}, LKOm;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p2, LKOm;->t:Z

    .line 60
    .line 61
    const/16 v0, 0x12c

    .line 62
    .line 63
    iput v0, p2, LKOm;->v:I

    .line 64
    .line 65
    invoke-static {p2, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b10b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lhbc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    return-void
.end method
