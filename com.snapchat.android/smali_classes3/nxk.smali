.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCSg;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Loxk;


# direct methods
.method public constructor <init>(Loxk;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxk;->c:Loxk;

    .line 5
    .line 6
    iput-object p2, p0, Lnxk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput p3, p0, Lnxk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    instance-of v0, p1, LK51;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LK51;

    .line 20
    .line 21
    iget-object p1, p1, LHQm;->C0:Lku;

    .line 22
    .line 23
    instance-of v0, p1, LZwk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LZwk;

    .line 28
    .line 29
    iget-object v0, p0, Lnxk;->c:Loxk;

    .line 30
    .line 31
    iget-object v1, v0, Loxk;->e:Lt4j;

    .line 32
    .line 33
    new-instance v2, Laxk;

    .line 34
    .line 35
    iget-object v0, v0, Loxk;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v3, p0, Lnxk;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbwk;

    .line 44
    .line 45
    iget-object v0, v0, Lbwk;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, p1, LZwk;->f:J

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v4}, Laxk;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
