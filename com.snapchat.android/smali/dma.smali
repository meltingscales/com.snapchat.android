.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldma;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldma;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LOD4;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LCbl;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v5, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f070d6b

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ldma;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 39
    .line 40
    new-instance v2, LrMj;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LSaf;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LTj9;->y0:LTj9;

    .line 56
    .line 57
    sget-object v2, LOmn;->a:LrMj;

    .line 58
    .line 59
    new-instance v6, LSaf;

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LJn7;->y0:LJn7;

    .line 65
    .line 66
    new-instance v7, LSaf;

    .line 67
    .line 68
    invoke-direct {v7, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LAbi;->y0:LAbi;

    .line 72
    .line 73
    new-instance v8, LSaf;

    .line 74
    .line 75
    invoke-direct {v8, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LBrd;->y0:LBrd;

    .line 79
    .line 80
    new-instance v9, LSaf;

    .line 81
    .line 82
    invoke-direct {v9, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    new-array v1, v1, [LSaf;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput-object v7, v1, v2

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v8, v1, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v9, v1, v2

    .line 101
    .line 102
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v1, Lika;

    .line 107
    .line 108
    new-instance v7, Lhd2;

    .line 109
    .line 110
    invoke-direct {v7, v0, p0}, Lhd2;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lcma;->d:Lcma;

    .line 114
    .line 115
    const-string v9, "HovaOnboardingBannerComponentSpec"

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v9}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
