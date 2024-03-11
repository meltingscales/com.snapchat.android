.class public abstract Ljzb;
.super Lozb;
.source "SourceFile"


# instance fields
.field public k:Lcom/snap/lenses/common/RoundedImageView;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lozb;-><init>(IILdk6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljzb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljzb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lozb;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b27

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 12
    .line 13
    iput-object p1, p0, Ljzb;->k:Lcom/snap/lenses/common/RoundedImageView;

    .line 14
    .line 15
    return-void
.end method

.method public N(Lvzb;Lvzb;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lozb;->N(Lvzb;Lvzb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget v0, p1, Lvzb;->t:I

    .line 9
    .line 10
    invoke-static {v7, v0}, Lm0;->o(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lvzb;->h:Lsvl;

    .line 14
    .line 15
    iget-boolean v0, v3, Lsvl;->f:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lvzb;->h:Lsvl;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LJv6;

    .line 34
    .line 35
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJv6;

    .line 40
    .line 41
    new-instance v1, Lhzb;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhzb;-><init>(Ljzb;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 47
    .line 48
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lizb;

    .line 52
    .line 53
    iget-object v5, v0, LJv6;->d:LqCg;

    .line 54
    .line 55
    iget-object v6, p2, LJv6;->e:LB71;

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lizb;-><init>(Ljzb;Lsvl;Lsvl;LqCg;LB71;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {p2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object v1, p2, Lvzb;->g:LQmm;

    .line 78
    .line 79
    :cond_2
    iget-object p2, p1, Lvzb;->g:LQmm;

    .line 80
    .line 81
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v3, Lpzb;->a:Lg71;

    .line 89
    .line 90
    iget-object v2, p1, Lvzb;->g:LQmm;

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v7

    .line 98
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "lensId="

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lvzb;->y()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final O()Lcom/snap/lenses/common/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->k:Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
