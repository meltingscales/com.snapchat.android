.class public final LIf;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Lfka;

.field public final C0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIf;->B0:Lfka;

    .line 5
    .line 6
    sget-object p2, Lp;->j:Lp;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "AdContextExternalViewSpotlightHovaLayer"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0e0352

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LIf;->C0:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIf;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LIf;->B0:Lfka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lfka;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    sget-object v0, Lqa8;->j:Lqa8;

    .line 2
    .line 3
    iget-object p1, p1, LIgb;->b:Lqa8;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LIf;->B0:Lfka;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lfka;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
