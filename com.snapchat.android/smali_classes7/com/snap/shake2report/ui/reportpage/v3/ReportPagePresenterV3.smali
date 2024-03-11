.class public final Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:LCbl;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Ljava/lang/String;

.field public D0:LlAj;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Z

.field public final X:Lu44;

.field public final Y:LtQf;

.field public final Z:Lubh;

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LH78;

.field public final j:LB9h;

.field public final k:LULi;

.field public final t:Ld8g;

.field public final y0:LwZg;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;Lt4j;LB9h;LULi;LKLi;Ld8g;Lu44;LtQf;Lubh;LwZg;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i:LH78;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->k:LULi;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->t:Ld8g;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->X:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->Y:LtQf;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->Z:Lubh;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->y0:LwZg;

    .line 23
    .line 24
    new-instance p1, Lntk;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p12, p2}, Lntk;-><init>(LC4i;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->z0:LCbl;

    .line 37
    .line 38
    new-instance p1, LCah;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LCah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->A0:LCbl;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-interface {p6}, LKLi;->c()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LULi;->e(Ljava/util/Set;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Le26;

    .line 95
    .line 96
    invoke-interface {p3}, Le26;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->E0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->F0:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGah;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGah;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->l3(LGah;)V

    return-void
.end method

.method public final i3()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB9h;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->k:LULi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LJx3;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3, v1, v0}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LBah;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, LBah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGah;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvah;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->C0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGah;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lvah;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvah;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LGah;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v0, Lvah;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvah;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Llgj;->c:Llgj;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LGah;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v0, Lvah;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvah;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LGah;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, Lvah;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvah;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Llgj;->d:Llgj;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final l3(LGah;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentStart()V
    .locals 15
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LB9h;->d:Lebh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lzah;->b:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    const v6, 0x7f132588

    .line 26
    .line 27
    .line 28
    const v7, 0x7f132589

    .line 29
    .line 30
    .line 31
    const v8, 0x7f13258d

    .line 32
    .line 33
    .line 34
    if-eq v2, v1, :cond_6

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    sget-object v2, LB9h;->c:LBbh;

    .line 39
    .line 40
    sget-object v6, Lzah;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v6, v2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    const v6, 0x7f13256f

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v2, LB9h;->d:Lebh;

    .line 55
    .line 56
    sget-object v6, Lebh;->Z:Lebh;

    .line 57
    .line 58
    if-ne v2, v6, :cond_2

    .line 59
    .line 60
    const v6, 0x7f13258f

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v6, 0x7f132675

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, LB9h;->c:LBbh;

    .line 69
    .line 70
    sget-object v9, Lzah;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v9, v2

    .line 77
    .line 78
    if-eq v2, v1, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    :goto_1
    const v6, 0x7f13258d

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const v6, 0x7f13258b

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const v6, 0x7f132589

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v2, LB9h;->c:LBbh;

    .line 97
    .line 98
    sget-object v9, Lzah;->a:[I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget v2, v9, v2

    .line 105
    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    if-eq v2, v4, :cond_5

    .line 109
    .line 110
    if-eq v2, v5, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const v6, 0x7f13258c

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LGah;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    check-cast v2, Lvah;

    .line 124
    .line 125
    iget-object v2, v2, Lvah;->H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const-string v0, "headerView"

    .line 134
    .line 135
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, LB9h;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    iget-object v6, p0, LNT0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LGah;

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    check-cast v6, Lvah;

    .line 155
    .line 156
    iget-object v6, v6, Lvah;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const-string v0, "descriptionView"

    .line 162
    .line 163
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :cond_c
    move-object v6, v7

    .line 168
    :goto_4
    if-nez v6, :cond_d

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v6, p0, LNT0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, LGah;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    check-cast v6, Lvah;

    .line 181
    .line 182
    iget-object v6, v6, Lvah;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lo8m;->a:Lo8m;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const-string v0, "descriptionView"

    .line 193
    .line 194
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_f
    move-object v2, v7

    .line 199
    :goto_6
    const/16 v6, 0x8

    .line 200
    .line 201
    if-nez v2, :cond_13

    .line 202
    .line 203
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LGah;

    .line 206
    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    check-cast v2, Lvah;

    .line 210
    .line 211
    iget-object v2, v2, Lvah;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    const-string v0, "descriptionView"

    .line 217
    .line 218
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v7

    .line 222
    :cond_11
    move-object v2, v7

    .line 223
    :goto_7
    if-nez v2, :cond_12

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_13
    :goto_8
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, LB9h;->d:Lebh;

    .line 235
    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_14
    sget-object v8, Lzah;->b:[I

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    aget v2, v8, v2

    .line 246
    .line 247
    if-ne v2, v5, :cond_15

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j3()V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_15
    :goto_9
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LGah;

    .line 256
    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    check-cast v2, Lvah;

    .line 260
    .line 261
    invoke-virtual {v2}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_a

    .line 266
    :cond_16
    move-object v2, v7

    .line 267
    :goto_a
    if-nez v2, :cond_17

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_17
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_b
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-boolean v2, LB9h;->v:Z

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LGah;

    .line 286
    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    check-cast v2, Lvah;

    .line 290
    .line 291
    iget-object v2, v2, Lvah;->L0:Lcom/snap/component/cells/SnapUserCellView;

    .line 292
    .line 293
    if-eqz v2, :cond_18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_18
    const-string v0, "addAttachmentView"

    .line 297
    .line 298
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :cond_19
    move-object v2, v7

    .line 303
    :goto_c
    if-nez v2, :cond_1a

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_1a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_1b
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LGah;

    .line 313
    .line 314
    if-eqz v2, :cond_1d

    .line 315
    .line 316
    check-cast v2, Lvah;

    .line 317
    .line 318
    iget-object v2, v2, Lvah;->L0:Lcom/snap/component/cells/SnapUserCellView;

    .line 319
    .line 320
    if-eqz v2, :cond_1c

    .line 321
    .line 322
    iget-object v9, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 323
    .line 324
    sget-object v10, Lws4;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const v10, 0x7f08087b

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v2, v9, v0, v8}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_1c
    const-string v0, "addAttachmentView"

    .line 338
    .line 339
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :cond_1d
    :goto_d
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LGah;

    .line 346
    .line 347
    if-eqz v2, :cond_1f

    .line 348
    .line 349
    check-cast v2, Lvah;

    .line 350
    .line 351
    iget-object v2, v2, Lvah;->L0:Lcom/snap/component/cells/SnapUserCellView;

    .line 352
    .line 353
    if-eqz v2, :cond_1e

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1e
    const-string v0, "addAttachmentView"

    .line 357
    .line 358
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v7

    .line 362
    :cond_1f
    move-object v2, v7

    .line 363
    :goto_e
    if-nez v2, :cond_20

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_20
    new-instance v9, LCah;

    .line 367
    .line 368
    invoke-direct {v9, p0, v1}, LCah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v2, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    :goto_f
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v2, LB9h;->d:Lebh;

    .line 379
    .line 380
    sget-object v9, Lebh;->h:Lebh;

    .line 381
    .line 382
    if-ne v2, v9, :cond_23

    .line 383
    .line 384
    sget-object v2, LB9h;->c:LBbh;

    .line 385
    .line 386
    sget-object v9, LBbh;->e:LBbh;

    .line 387
    .line 388
    if-ne v2, v9, :cond_23

    .line 389
    .line 390
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LGah;

    .line 393
    .line 394
    if-eqz v2, :cond_27

    .line 395
    .line 396
    check-cast v2, Lvah;

    .line 397
    .line 398
    iget-object v9, v2, Lvah;->M0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 399
    .line 400
    if-eqz v9, :cond_22

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v2, Lvah;->R0:Lcom/snap/component/cards/SnapCardView;

    .line 406
    .line 407
    if-eqz v2, :cond_21

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_21
    const-string v0, "featureSelectCardView"

    .line 414
    .line 415
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_22
    const-string v0, "featureSelectView"

    .line 420
    .line 421
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v7

    .line 425
    :cond_23
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LGah;

    .line 428
    .line 429
    if-eqz v2, :cond_25

    .line 430
    .line 431
    check-cast v2, Lvah;

    .line 432
    .line 433
    iget-object v2, v2, Lvah;->M0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 434
    .line 435
    if-eqz v2, :cond_24

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_24
    const-string v0, "featureSelectView"

    .line 439
    .line 440
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v7

    .line 444
    :cond_25
    move-object v2, v7

    .line 445
    :goto_10
    if-nez v2, :cond_26

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_26
    new-instance v9, LCah;

    .line 449
    .line 450
    invoke-direct {v9, p0, v4}, LCah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 451
    .line 452
    .line 453
    iput-object v9, v2, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    :cond_27
    :goto_11
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v2, LB9h;->d:Lebh;

    .line 461
    .line 462
    sget-object v9, Lebh;->b:Lebh;

    .line 463
    .line 464
    if-ne v2, v9, :cond_28

    .line 465
    .line 466
    sget-boolean v2, LB9h;->i:Z

    .line 467
    .line 468
    if-nez v2, :cond_2a

    .line 469
    .line 470
    :cond_28
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LGah;

    .line 473
    .line 474
    if-eqz v2, :cond_2a

    .line 475
    .line 476
    check-cast v2, Lvah;

    .line 477
    .line 478
    iget-object v2, v2, Lvah;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 479
    .line 480
    if-eqz v2, :cond_29

    .line 481
    .line 482
    iget-object v9, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->t:Ld8g;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v10, Lptc;

    .line 488
    .line 489
    invoke-direct {v10, v5, v9}, Lptc;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v9, Ld8g;->a:Landroid/content/Context;

    .line 493
    .line 494
    const v11, 0x7f1325bf

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v12, "{*-1*}"

    .line 502
    .line 503
    new-array v13, v1, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v12, v13, v0

    .line 506
    .line 507
    const v14, 0x7f1325c1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v13, v12, v0, v0, v8}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    new-instance v12, Landroid/text/SpannableString;

    .line 519
    .line 520
    new-array v13, v1, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v11, v13, v0

    .line 523
    .line 524
    invoke-virtual {v9, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-direct {v12, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    add-int/2addr v9, v8

    .line 536
    const/16 v11, 0x21

    .line 537
    .line 538
    invoke-virtual {v12, v10, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_29
    const-string v0, "privacyInfoTextView"

    .line 553
    .line 554
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v7

    .line 558
    :cond_2a
    :goto_12
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-boolean v2, LB9h;->v:Z

    .line 564
    .line 565
    if-eqz v2, :cond_2b

    .line 566
    .line 567
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 568
    .line 569
    if-eqz v2, :cond_2c

    .line 570
    .line 571
    invoke-virtual {v2}, LlAj;->a()V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_2b
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->X:Lu44;

    .line 576
    .line 577
    sget-object v8, LzLi;->d:LzLi;

    .line 578
    .line 579
    invoke-interface {v2, v8}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 605
    .line 606
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LBah;

    .line 610
    .line 611
    invoke-direct {v2, p0, v1}, LBah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 615
    .line 616
    invoke-direct {v9, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 628
    .line 629
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LBah;

    .line 633
    .line 634
    invoke-direct {v2, p0, v4}, LBah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 635
    .line 636
    .line 637
    iget-object v9, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 638
    .line 639
    invoke-static {v8, v2, v9}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 640
    .line 641
    .line 642
    :cond_2c
    :goto_13
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v2, LB9h;->h:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_2d

    .line 650
    .line 651
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LGah;

    .line 654
    .line 655
    if-eqz v2, :cond_34

    .line 656
    .line 657
    check-cast v2, Lvah;

    .line 658
    .line 659
    invoke-virtual {v2}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v3, LB9h;->h:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_2d
    sget-object v2, LB9h;->d:Lebh;

    .line 671
    .line 672
    if-nez v2, :cond_2e

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_2e
    sget-object v8, Lzah;->b:[I

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    aget v2, v8, v2

    .line 682
    .line 683
    if-ne v2, v1, :cond_32

    .line 684
    .line 685
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LGah;

    .line 688
    .line 689
    if-eqz v2, :cond_33

    .line 690
    .line 691
    check-cast v2, Lvah;

    .line 692
    .line 693
    invoke-virtual {v2}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v8, LB9h;->c:LBbh;

    .line 698
    .line 699
    sget-object v9, Lzah;->a:[I

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    aget v8, v9, v8

    .line 706
    .line 707
    if-eq v8, v4, :cond_31

    .line 708
    .line 709
    if-eq v8, v5, :cond_30

    .line 710
    .line 711
    if-eq v8, v3, :cond_2f

    .line 712
    .line 713
    const v3, 0x7f132671

    .line 714
    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_2f
    const v3, 0x7f13266d

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_30
    const v3, 0x7f13266e

    .line 722
    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_31
    const v3, 0x7f13266f

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_32
    :goto_15
    sget-object v2, LB9h;->c:LBbh;

    .line 733
    .line 734
    sget-object v3, LBbh;->c:LBbh;

    .line 735
    .line 736
    if-ne v2, v3, :cond_33

    .line 737
    .line 738
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LGah;

    .line 741
    .line 742
    if-eqz v2, :cond_33

    .line 743
    .line 744
    check-cast v2, Lvah;

    .line 745
    .line 746
    invoke-virtual {v2}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v3, 0x7f132674

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_33
    :goto_16
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LGah;

    .line 757
    .line 758
    if-eqz v2, :cond_34

    .line 759
    .line 760
    check-cast v2, Lvah;

    .line 761
    .line 762
    invoke-virtual {v2}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, LIm3;

    .line 767
    .line 768
    const/16 v4, 0x1d

    .line 769
    .line 770
    invoke-direct {v3, v4, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 774
    .line 775
    .line 776
    :cond_34
    :goto_17
    iget-object v2, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->y0:LwZg;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LGah;

    .line 784
    .line 785
    if-eqz v2, :cond_36

    .line 786
    .line 787
    check-cast v2, Lvah;

    .line 788
    .line 789
    iget-object v2, v2, Lvah;->N0:Lcom/snap/component/button/SnapCheckBox;

    .line 790
    .line 791
    if-eqz v2, :cond_35

    .line 792
    .line 793
    move-object v7, v2

    .line 794
    goto :goto_18

    .line 795
    :cond_35
    const-string v0, "includeSensitiveFilesCheckBox"

    .line 796
    .line 797
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v7

    .line 801
    :cond_36
    :goto_18
    if-nez v7, :cond_37

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_37
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :goto_19
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LGah;

    .line 810
    .line 811
    if-eqz v2, :cond_38

    .line 812
    .line 813
    check-cast v2, Lvah;

    .line 814
    .line 815
    invoke-virtual {v2}, Lvah;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 820
    .line 821
    .line 822
    new-instance v0, LAah;

    .line 823
    .line 824
    invoke-direct {v0, p0, v1}, LAah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    :cond_38
    return-void
.end method

.method public final onScreenshotSelected(Lbu9;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lbu9;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j3()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LSLi;->g:LNCc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onScreenshotViewEnd(LF8i;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LF8i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j3()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LSLi;->g:LNCc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTopicSelected(LMji;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGah;

    .line 4
    .line 5
    iget-object v1, p1, LMji;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lvah;

    .line 10
    .line 11
    iget-object v0, v0, Lvah;->M0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "featureSelectView"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iget-object p1, p1, LMji;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-nez v2, :cond_4

    .line 39
    .line 40
    :goto_2
    iput-object v1, p0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->C0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->k3()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
