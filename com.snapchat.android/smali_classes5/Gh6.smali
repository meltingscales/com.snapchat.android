.class public final LGh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQmm;

.field public b:LQmm;

.field public c:LQmm;

.field public d:LQmm;

.field public e:I

.field public f:LHV7;

.field public final synthetic g:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGh6;->g:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 5
    .line 6
    sget-object v0, LGmm;->a:LGmm;

    .line 7
    .line 8
    iput-object v0, p0, LGh6;->a:LQmm;

    .line 9
    .line 10
    iput-object v0, p0, LGh6;->b:LQmm;

    .line 11
    .line 12
    iput-object v0, p0, LGh6;->c:LQmm;

    .line 13
    .line 14
    iput-object v0, p0, LGh6;->d:LQmm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    add-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    iput p1, p0, LGh6;->e:I

    .line 34
    .line 35
    new-instance v0, LHV7;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v1, v2}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LGh6;->f:LHV7;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "carouselListView"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    check-cast v3, LxG2;

    .line 30
    .line 31
    instance-of v6, v3, LtG2;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    check-cast v3, LtG2;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, LSaf;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_4
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LSaf;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LtG2;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LGh6;->d:LQmm;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-static {v0, v4, p1, v3}, LtG2;->f(LtG2;LwG2;LQmm;I)LtG2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_5
    return-object p1
.end method
