.class public abstract LjU1;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LGS1;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljuk;->f:Ljuk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CTPlatformViewBinding"

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
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CTPlatformViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(LkU1;LkU1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LRU1;

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRU1;

    .line 12
    .line 13
    iget-object v0, v0, LRU1;->a:LLr3;

    .line 14
    .line 15
    check-cast v0, LHKg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, LjS1;

    .line 25
    .line 26
    iget-object v3, p1, LkU1;->e:LGS1;

    .line 27
    .line 28
    iget-object v4, p1, LkU1;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1, v4}, LjS1;-><init>(LGS1;JLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LRU1;->c(LkS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LRU1;

    .line 41
    .line 42
    iget-object p2, p2, LRU1;->a:LLr3;

    .line 43
    .line 44
    check-cast p2, LHKg;

    .line 45
    .line 46
    invoke-static {p2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LjU1;->i:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v3, p0, LjU1;->g:LGS1;

    .line 53
    .line 54
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LRU1;

    .line 59
    .line 60
    iget-object p2, p2, LRU1;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LQU1;

    .line 77
    .line 78
    iget-object v0, v0, LQU1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 85
    .line 86
    instance-of v0, p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 91
    .line 92
    iget-object v0, p0, LjU1;->i:Ljava/lang/Long;

    .line 93
    .line 94
    new-instance v1, LVR;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v2, v0, p0, p1}, LVR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v0, p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    iget-object v0, p0, LjU1;->i:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v2, LiU1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v0, v1}, LiU1;-><init>(LjU1;LkU1;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public I(LRU1;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0, p1}, Ls9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnpj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lnpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LjU1;->h:Landroid/view/View;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, LjU1;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LkU1;

    .line 2
    .line 3
    check-cast p2, LkU1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
