.class public final LUv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv6;->a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LfTg;

    .line 2
    .line 3
    check-cast p2, LfTg;

    .line 4
    .line 5
    invoke-virtual {p1}, LfTg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LfTg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LfTg;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n1:I

    .line 21
    .line 22
    iget-object v0, p0, LUv6;->a:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-double v3, p1

    .line 32
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-double v5, p1

    .line 37
    div-double/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-int p1, v3

    .line 43
    :goto_0
    invoke-virtual {p2}, LfTg;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gtz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    int-to-double v3, p2

    .line 52
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    div-double/2addr v3, v0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int p2, v0

    .line 63
    :goto_1
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_2
    return v2
.end method
