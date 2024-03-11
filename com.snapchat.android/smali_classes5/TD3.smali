.class public final LTD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILG96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTD3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTD3;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Lzbb;->F1(II)LYVa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LWVa;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, LXVa;

    .line 26
    .line 27
    invoke-virtual {v3}, LXVa;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LRVa;

    .line 35
    .line 36
    invoke-virtual {v3}, LRVa;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, LTD3;->a:I

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    int-to-float v4, v4

    .line 52
    div-float v6, v4, v1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v1

    .line 61
    sub-float/2addr v7, v5

    .line 62
    add-float/2addr v7, v6

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    sub-float/2addr v8, v5

    .line 69
    add-float/2addr v4, v8

    .line 70
    sget-object v5, LTSg;->f:LTSg;

    .line 71
    .line 72
    iget-object v9, p0, LTD3;->b:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    cmpg-float v8, v8, v0

    .line 75
    .line 76
    if-gtz v8, :cond_3

    .line 77
    .line 78
    cmpg-float v4, v0, v4

    .line 79
    .line 80
    if-gtz v4, :cond_3

    .line 81
    .line 82
    sub-float v4, v0, v7

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v4, v4, v8

    .line 87
    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    sub-float v4, v0, v6

    .line 91
    .line 92
    sub-float/2addr v7, v4

    .line 93
    div-float/2addr v7, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sub-float v4, v7, v0

    .line 96
    .line 97
    cmpl-float v4, v4, v8

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    add-float v4, v0, v6

    .line 102
    .line 103
    sub-float/2addr v4, v7

    .line 104
    div-float v7, v4, v6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_1
    cmpg-float v4, v7, v8

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, LTSg;->e:LTSg;

    .line 114
    .line 115
    :goto_2
    invoke-interface {v9, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    cmpg-float v4, v7, v4

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-interface {v9, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v4, LSD3;

    .line 129
    .line 130
    invoke-direct {v4, v7}, LSD3;-><init>(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lo8m;->a:Lo8m;

    .line 135
    .line 136
    return-object p1
.end method
