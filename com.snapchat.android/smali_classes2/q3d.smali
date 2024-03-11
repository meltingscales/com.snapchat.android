.class public final Lq3d;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3d;


# direct methods
.method public constructor <init>(Lu3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3d;->a:Lu3d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LDum;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LDum;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 2
    .line 3
    instance-of v0, p1, LLbn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 8
    .line 9
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, LLbn;

    .line 15
    .line 16
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    sget p1, Lu3d;->k:I

    .line 19
    .line 20
    iget-object p1, p0, Lq3d;->a:Lu3d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
