.class public final Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements LSSh;


# instance fields
.field public final L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final M1:LL51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "DefaultScanHistoryCategoryFilterView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LL51;

    new-instance p2, LHPm;

    const-class p3, LBOh;

    invoke-direct {p2, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    new-instance p3, LxQ6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LxQ6;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p1, p2, p3}, LL51;-><init>(LHPm;LH78;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LtSg;->s(Z)V

    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;->M1:LL51;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 7
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LRSh;

    .line 2
    .line 3
    iget-object p1, p1, LRSh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;->M1:LL51;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    iget-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;->M1:LL51;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    return-void
.end method
