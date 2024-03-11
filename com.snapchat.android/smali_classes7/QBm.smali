.class public final LQBm;
.super LnP1;
.source "SourceFile"


# static fields
.field public static final A0:LV9;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public final z0:LeAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV9;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQBm;->A0:LV9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LnP1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeAm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQBm;->z0:LeAm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQBm;->G(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lbqk;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LnP1;->G(Lbqk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b16f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LQBm;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, 0x7f0b16f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, LQBm;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const v0, 0x7f0b1992

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LQBm;->i:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b16f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LQBm;->j:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p1, Lbqk;->d:LsDm;

    .line 45
    .line 46
    const p1, 0x7f0b0c19

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LQBm;->t:Landroid/view/View;

    .line 54
    .line 55
    const p1, 0x7f0b198c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQBm;->X:Landroid/view/View;

    .line 63
    .line 64
    const p1, 0x7f0b0bfa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LQBm;->Y:Landroid/view/View;

    .line 72
    .line 73
    const p1, 0x7f0b0c26

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LQBm;->Z:Landroid/view/View;

    .line 81
    .line 82
    const p1, 0x7f0b198e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x7f0b1993

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LQBm;->y0:Landroid/view/View;

    .line 99
    .line 100
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LnP1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQBm;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const-string v1, "recyclerView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQBm;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQBm;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQBm;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "flagButton"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method
