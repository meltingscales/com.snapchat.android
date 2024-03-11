.class public final LEG2;
.super LSSg;
.source "SourceFile"


# instance fields
.field public final f:LFG2;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFG2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LFG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;LSSg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEG2;->f:LFG2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ly3;
    .locals 1

    .line 1
    iget-object v0, p0, LEG2;->f:LFG2;

    .line 2
    .line 3
    return-object v0
.end method
