.class public final Lvne;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Lune;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0543

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvne;->Z:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0e27

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvne;->y0:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lyue;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lune;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lune;-><init>(Lvne;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvne;->z0:Lune;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LzVe;LdUe;LQ0f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LMT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvne;->z0:Lune;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, LQ0f;->l(LKg7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(LwXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvne;->O0(LwXe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvne;->z0:Lune;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT0f;->r(LKg7;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LMT8;->M0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(LwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMT8;->N0(LwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvne;->O0(LwXe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O0(LwXe;)V
    .locals 2

    .line 1
    sget-object v0, LY3f;->f:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvne;->y0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lvne;->Z:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method
