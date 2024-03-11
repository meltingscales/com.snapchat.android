.class public final LmHd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LZv4;

.field public final synthetic e:LnHd;


# direct methods
.method public constructor <init>(LZv4;LnHd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmHd;->d:LZv4;

    .line 2
    .line 3
    iput-object p2, p0, LmHd;->e:LnHd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHfi;

    .line 6
    .line 7
    iget-object v0, p0, LmHd;->d:LZv4;

    .line 8
    .line 9
    iget v0, v0, LZv4;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, LHfi;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v0, p0, LmHd;->e:LnHd;

    .line 39
    .line 40
    iget-object v0, v0, LnHd;->b:LzHd;

    .line 41
    .line 42
    iget-object v2, v0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string p1, "layoutManager"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
