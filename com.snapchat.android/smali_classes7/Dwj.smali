.class public final LDwj;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LEwj;

.field public final C0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDwj;->B0:LEwj;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e06fc

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDwj;->C0:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDwj;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, LDwj;->B0:LEwj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCwj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LCwj;-><init>(LDwj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDwj;->C0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDwj;->B0:LEwj;

    .line 5
    .line 6
    invoke-virtual {v0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, LDwj;->C0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
