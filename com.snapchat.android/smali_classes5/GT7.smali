.class public final LGT7;
.super LF37;
.source "SourceFile"


# instance fields
.field public final X:Landroid/util/SparseIntArray;

.field public final Y:Landroid/util/SparseIntArray;

.field public final g:LHPm;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lihb;

.field public j:I

.field public final k:Ljava/util/LinkedHashMap;

.field public final t:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LHPm;LSv6;Lsfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF37;-><init>(LHPm;LSv6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGT7;->g:LHPm;

    .line 5
    .line 6
    iput-object p3, p0, LGT7;->i:Lihb;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LGT7;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGT7;->t:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LGT7;->X:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LGT7;->Y:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LF37;->a(I)Lku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lku;->b:Llu;

    .line 6
    .line 7
    instance-of v1, v0, LSS7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LGT7;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LSS7;

    .line 15
    .line 16
    iget-object v1, v1, LSS7;->a:Lofk;

    .line 17
    .line 18
    iget-object v1, v1, Lofk;->a:Llua;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, LGT7;->j:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, LGT7;->j:I

    .line 31
    .line 32
    iget-object v3, p0, LGT7;->t:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, LF37;->a(I)Lku;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lku;->b:Llu;

    .line 56
    .line 57
    iget-object v0, p0, LF37;->c:LHPm;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LHPm;->g(Llu;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, LGT7;->X:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, LGT7;->j:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, LGT7;->j:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LGT7;->Y:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    move p1, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 6

    .line 1
    iget-object v0, p0, LGT7;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSS7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LGT7;->i:Lihb;

    .line 12
    .line 13
    check-cast p1, Lsfk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lsfk;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, v0, LSS7;->a:Lofk;

    .line 21
    .line 22
    iget-object v2, v1, Lofk;->a:Llua;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lofk;->d:LG5a;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lsfk;->a(LX2m;)Lqfk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LsPb;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-direct {v4, v5, v3, v1, p1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object p2, p0, LGT7;->g:LHPm;

    .line 55
    .line 56
    invoke-virtual {p2, p2, v0, p1}, LHPm;->c(LHPm;Llu;Landroid/view/View;)LHQm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LGT7;->Y:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LF37;->c:LHPm;

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0, p1}, LHPm;->b(ILandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)LHQm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method
