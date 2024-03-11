.class public abstract LTGj;
.super LdX8;
.source "SourceFile"


# static fields
.field public static final Z:LS7;


# instance fields
.field public X:LKRm;

.field public Y:Ljib;

.field public g:LVAd;

.field public h:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public i:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/view/LoadingSpinnerView;

.field public t:LKRm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTGj;->Z:LS7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTGj;->I(LPsd;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract G(LPsd;)LVAd;
.end method

.method public H(LWBd;LWBd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPsd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTGj;->G(LPsd;)LVAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LSGj;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LSGj;-><init>(LTGj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LVAd;->k3(LSGj;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTGj;->g:LVAd;

    .line 20
    .line 21
    return-void
.end method

.method public I(LPsd;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LTGj;->G(LPsd;)LVAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LTGj;->g:LVAd;

    .line 6
    .line 7
    const p1, 0x7f0b0d86

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, LTGj;->h:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 17
    .line 18
    const p1, 0x7f0b0d6a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 26
    .line 27
    iput-object p1, p0, LTGj;->i:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 28
    .line 29
    const p1, 0x7f0b0d60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LTGj;->j:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f0b0d5f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    iput-object p1, p0, LTGj;->k:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    new-instance p1, LKRm;

    .line 50
    .line 51
    const v0, 0x7f0b13a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LTGj;->t:LKRm;

    .line 64
    .line 65
    new-instance p1, LKRm;

    .line 66
    .line 67
    const v0, 0x7f0b0d54

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LTGj;->X:LKRm;

    .line 80
    .line 81
    new-instance p1, Ljib;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const v1, 0x7f0b08aa

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b08a9

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LTGj;->Y:Ljib;

    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTGj;->H(LWBd;LWBd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LTGj;->g:LVAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVAd;->D1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LTGj;->g:LVAd;

    .line 10
    .line 11
    invoke-super {p0}, LHOm;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
