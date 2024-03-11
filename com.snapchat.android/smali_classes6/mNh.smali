.class public final LmNh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LQKh;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LmNh;->g:LQKh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanCardMultiHorizontalButtonViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, LnNh;

    .line 2
    .line 3
    check-cast p2, LnNh;

    .line 4
    .line 5
    iget-object p1, p1, LnNh;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LmNh;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p0, LmNh;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 37
    .line 38
    invoke-static {p1, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LUKh;

    .line 43
    .line 44
    instance-of v5, v2, LSKh;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v2, LSKh;

    .line 49
    .line 50
    iget-object v2, v2, LSKh;->f:LPKh;

    .line 51
    .line 52
    :goto_1
    invoke-static {v3, v2}, LlIn;->b(Lcom/snap/component/button/SnapButtonView;LPKh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    instance-of v5, v2, LTKh;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v2, LTKh;

    .line 64
    .line 65
    invoke-virtual {v2}, LTKh;->A()LPKh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string p1, "buttonViews"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b12c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    const v1, 0x7f0b1301

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    const v2, 0x7f0b130f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    const v3, 0x7f0b12c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Lcom/snap/component/button/SnapButtonView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LmNh;->e:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_0

    .line 77
    .line 78
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 79
    .line 80
    new-instance v5, LNmj;

    .line 81
    .line 82
    invoke-direct {v5, p0, v4, v2, v1}, LNmj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_1
    return-void
.end method
