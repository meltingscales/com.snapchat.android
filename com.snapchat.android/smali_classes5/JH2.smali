.class public final LJH2;
.super LZ2c;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/OverScroller;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lkotlin/jvm/functions/Function2;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;LhD2;LJG2;LJG2;LLh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ2c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJH2;->g:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iput-object p2, p0, LJH2;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LJH2;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p4, p0, LJH2;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p5, p0, LJH2;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJH2;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LJH2;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public final g(LASg;II)I
    .locals 6

    .line 1
    iget-object p1, p0, LJH2;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LJH2;->h:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LJH2;->g:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, p2, p3}, LHF2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/OverScroller;III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v2, p3

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-double v4, p3

    .line 41
    div-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 51
    .line 52
    if-lt p2, p1, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, LJH2;->i:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, LJH2;->j:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, p1

    .line 98
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, LJH2;->k:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return v1
.end method
