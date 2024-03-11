.class public final LJ4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw4;


# instance fields
.field public final synthetic a:LIOj;


# direct methods
.method public constructor <init>(LIOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4n;->a:LIOj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, LJ4n;->a:LIOj;

    .line 2
    .line 3
    iget-object v1, v0, LIOj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx1f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sub-int/2addr p4, p2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-lt p4, p5, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Lcom/snap/opera/view/web/OperaWebView;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    neg-int p4, p4

    .line 42
    if-lt p4, p5, :cond_4

    .line 43
    .line 44
    iget-object p4, v1, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget v4, v1, Lx1f;->t:I

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Lx1f;->t:I

    .line 65
    .line 66
    :cond_3
    neg-int v1, v4

    .line 67
    if-eq p4, v1, :cond_4

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p4, 0x0

    .line 72
    :goto_1
    if-nez v3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 p4, 0x1

    .line 80
    :goto_3
    iget-object v0, v0, LIOj;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx1f;

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    neg-int p1, p3

    .line 89
    if-lt p1, p5, :cond_7

    .line 90
    .line 91
    iget-object p1, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {p1, v1}, Lcom/snap/opera/view/web/OperaWebView;->canScrollHorizontally(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-lt p3, p5, :cond_8

    .line 108
    .line 109
    iget-object p3, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    sget-object p5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lcom/snap/opera/view/web/OperaWebView;->canScrollHorizontally(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 p3, 0x0

    .line 124
    :goto_5
    if-nez p1, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/4 p1, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 132
    :goto_7
    if-nez p4, :cond_b

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    :cond_b
    const/4 v2, 0x1

    .line 137
    :cond_c
    return v2
.end method

.method public final g(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
