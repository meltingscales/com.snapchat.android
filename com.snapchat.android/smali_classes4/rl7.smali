.class public final Lrl7;
.super LYjb;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final B0:Landroid/view/View;

.field public final C0:Lcom/snap/component/button/SnapButtonView;

.field public final D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final E0:LGq;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e023d

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
    iput-object p1, p0, Lrl7;->B0:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, LGq;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrl7;->E0:LGq;

    .line 26
    .line 27
    const v0, 0x7f0b0ffb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    iput-object v0, p0, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 37
    .line 38
    const v0, 0x7f0b0698

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lrl7;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lrl7;->F0:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LwXe;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrl7;->B0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(LJbf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 6
    .line 7
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LwXe;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrl7;->B0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl7;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    sget-object v0, Llgj;->j:Llgj;

    .line 2
    .line 3
    iget-object v1, p0, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    sget-object v2, Lqu7;->a:LKbf;

    .line 11
    .line 12
    sget-object v2, Lqu7;->S:LKbf;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, p0, Lrl7;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, Llgj;->j:Llgj;

    .line 2
    .line 3
    iget-object v1, p0, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    sget-object v2, Lqu7;->a:LKbf;

    .line 11
    .line 12
    sget-object v2, Lqu7;->S:LKbf;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LbQd;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Lk7;
    .locals 1

    .line 1
    new-instance v0, Lql7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lql7;-><init>(Lrl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl7;->E0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrl7;->E0:LGq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl7;->E0:LGq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
