.class public final LM1j;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:LH78;

.field public final b:I


# direct methods
.method public constructor <init>(LH78;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1j;->a:LH78;

    .line 5
    .line 6
    iput p2, p0, LM1j;->b:I

    .line 7
    .line 8
    sget-object p1, LbL3;->f:LbL3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ShowcasePageNearEndOnScrollListener"

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
    .locals 1

    .line 1
    if-lez p3, :cond_1

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
    const/4 p3, 0x2

    .line 12
    div-int/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr p1, p3

    .line 18
    sub-int/2addr p2, p1

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ge p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object p2, p0, LM1j;->a:LH78;

    .line 24
    .line 25
    iget v0, p0, LM1j;->b:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LpNe;->a:LpNe;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    sget-object p1, LoNe;->a:LoNe;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
