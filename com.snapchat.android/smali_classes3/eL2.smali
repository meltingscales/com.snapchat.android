.class public final LeL2;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:LH78;

.field public final b:LT1j;


# direct methods
.method public constructor <init>(Lt4j;LT1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeL2;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, LeL2;->b:LT1j;

    .line 7
    .line 8
    sget-object p1, LbL3;->f:LbL3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CatalogStorePageNearEndOnScrollListener"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, LASg;->O()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    const/4 p1, 0x5

    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LnNe;

    .line 24
    .line 25
    iget-object p2, p0, LeL2;->b:LT1j;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LnNe;-><init>(LT1j;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LeL2;->a:LH78;

    .line 31
    .line 32
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
