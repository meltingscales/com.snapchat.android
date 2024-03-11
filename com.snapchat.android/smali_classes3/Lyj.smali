.class public final LLyj;
.super LFSg;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LMyj;

.field public final synthetic c:LPyj;


# direct methods
.method public constructor <init>(LMyj;LPyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLyj;->b:LMyj;

    .line 5
    .line 6
    iput-object p2, p0, LLyj;->c:LPyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iput p2, p0, LLyj;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LLyj;->c:LPyj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LLyj;->b:LMyj;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, LMyj;->a(Landroidx/recyclerview/widget/RecyclerView;LPyj;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p2, p0, LLyj;->a:I

    .line 2
    .line 3
    iget-object p3, p0, LLyj;->c:LPyj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LLyj;->b:LMyj;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p3, v0, p2}, LMyj;->a(Landroidx/recyclerview/widget/RecyclerView;LPyj;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
