.class public final LqMk;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsMk;


# direct methods
.method public constructor <init>(LsMk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqMk;->a:LsMk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    iget-object p1, p0, LqMk;->a:LsMk;

    .line 2
    .line 3
    iget-object p2, p1, LsMk;->W0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, LsMk;->R0()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Ly8e;->v(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, LsMk;->W0:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
