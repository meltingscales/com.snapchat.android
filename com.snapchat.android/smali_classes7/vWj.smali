.class public LvWj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LLWj;


# static fields
.field public static final t1:Landroid/net/Uri;

.field public static final u1:LNCc;

.field public static final v1:LLme;


# instance fields
.field public G0:LLne;

.field public H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

.field public I0:LKug;

.field public J0:LDTm;

.field public K0:Lu4j;

.field public L0:LC4i;

.field public M0:LE71;

.field public N0:Landroid/widget/Button;

.field public O0:Landroid/widget/TextView;

.field public P0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

.field public Q0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

.field public R0:Landroid/widget/EditText;

.field public S0:Lcom/snap/ui/view/SnapFontTextView;

.field public T0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public U0:Lcom/snap/ui/view/SnapFontTextView;

.field public V0:Lcom/snap/imageloading/view/SnapImageView;

.field public W0:Lcom/snap/imageloading/view/SnapImageView;

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:I

.field public final b1:I

.field public final c1:I

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public final j1:Ljava/lang/String;

.field public final k1:LNCc;

.field public l1:Landroid/graphics/drawable/AnimationDrawable;

.field public m1:Lcom/snap/imageloading/view/SnapImageView;

.field public n1:Landroid/graphics/drawable/AnimationDrawable;

.field public o1:Lcom/snap/imageloading/view/SnapImageView;

.field public p1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q1:LCbl;

.field public final r1:LCbl;

.field public final s1:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "market://details?id=com.snapchat.android"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LvWj;->t1:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, LNCc;

    .line 10
    .line 11
    sget-object v2, LeSj;->f:LeSj;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v3, "SpectaclesPair"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v13, 0x1ffc

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LvWj;->u1:LNCc;

    .line 31
    .line 32
    sget-object v2, LW6f;->g0:LPw;

    .line 33
    .line 34
    sget-object v3, Lgoe;->a:Lgoe;

    .line 35
    .line 36
    new-instance v8, LLme;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v8

    .line 43
    move-object v5, v0

    .line 44
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 45
    .line 46
    .line 47
    sput-object v8, LvWj;->v1:LLme;

    .line 48
    .line 49
    invoke-virtual {v8}, LLme;->d()LLme;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e054c

    .line 5
    .line 6
    .line 7
    iput v0, p0, LvWj;->X0:I

    .line 8
    .line 9
    const v0, 0x7f132b88

    .line 10
    .line 11
    .line 12
    iput v0, p0, LvWj;->Y0:I

    .line 13
    .line 14
    const v0, 0x7f132b87

    .line 15
    .line 16
    .line 17
    iput v0, p0, LvWj;->Z0:I

    .line 18
    .line 19
    const v0, 0x7f132b54

    .line 20
    .line 21
    .line 22
    iput v0, p0, LvWj;->a1:I

    .line 23
    .line 24
    const v0, 0x7f132b67

    .line 25
    .line 26
    .line 27
    iput v0, p0, LvWj;->b1:I

    .line 28
    .line 29
    const v0, 0x7f13179e

    .line 30
    .line 31
    .line 32
    iput v0, p0, LvWj;->c1:I

    .line 33
    .line 34
    const v0, 0x7f13179c

    .line 35
    .line 36
    .line 37
    iput v0, p0, LvWj;->d1:I

    .line 38
    .line 39
    const v0, 0x7f132c5a

    .line 40
    .line 41
    .line 42
    iput v0, p0, LvWj;->e1:I

    .line 43
    .line 44
    const v0, 0x7f132b7f

    .line 45
    .line 46
    .line 47
    iput v0, p0, LvWj;->f1:I

    .line 48
    .line 49
    const v0, 0x7f131786

    .line 50
    .line 51
    .line 52
    iput v0, p0, LvWj;->g1:I

    .line 53
    .line 54
    const v0, 0x7f130f14

    .line 55
    .line 56
    .line 57
    iput v0, p0, LvWj;->h1:I

    .line 58
    .line 59
    const v0, 0x7f130f13

    .line 60
    .line 61
    .line 62
    iput v0, p0, LvWj;->i1:I

    .line 63
    .line 64
    const-string v0, "https://www.spectacles.com/terms/"

    .line 65
    .line 66
    iput-object v0, p0, LvWj;->j1:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LeSj;->g:LNCc;

    .line 69
    .line 70
    iput-object v0, p0, LvWj;->k1:LNCc;

    .line 71
    .line 72
    new-instance v0, LoWj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, LoWj;-><init>(LvWj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCbl;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LvWj;->q1:LCbl;

    .line 84
    .line 85
    new-instance v0, LoWj;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, LoWj;-><init>(LvWj;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LCbl;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LvWj;->r1:LCbl;

    .line 97
    .line 98
    new-instance v0, LoWj;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, LoWj;-><init>(LvWj;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LCbl;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LvWj;->s1:LCbl;

    .line 110
    .line 111
    return-void
.end method

.method public static final X0(LvWj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWj;->n1()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LqWj;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v2}, LqWj;-><init>(LvWj;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {p0, v0, p0, v1, v2}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->j1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LvWj;->y1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, LwWj;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    invoke-direct {v3, v1, v5, v2, v4}, LwWj;-><init>(Landroid/content/Context;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->a(LwWj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LvWj;->b1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, LwWj;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v1, v5, v2, v4}, LwWj;-><init>(Landroid/content/Context;III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->a(LwWj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D1(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, LZZj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LeTj;->V0()LJUa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LYZj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, LYZj;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LZZj;-><init>(Landroid/content/Context;LLne;LJUa;LYZj;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, v6, LlJi;->k:LLme;

    .line 32
    .line 33
    invoke-virtual {p1, v6, v0, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E1(IILRZj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    iget-object v0, p0, LvWj;->r1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC71;

    .line 8
    .line 9
    new-instance v1, LYVa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p1, v2}, LWVa;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LuY2;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v0, p3, p6, v2}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, LpI9;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    move-object v0, p3

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p5

    .line 66
    move v3, p2

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, LpI9;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable$Callback;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, LJ6c;

    .line 82
    .line 83
    invoke-direct {p3, p2, p5}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public F1()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x12

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x3c

    .line 47
    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    :goto_1
    sget-object v3, LRZj;->b:LRZj;

    .line 51
    .line 52
    iget-object v4, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, LvWj;->E1(IILRZj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LqWj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, LqWj;-><init>(LvWj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LsWj;->c:LsWj;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public G1()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x17

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x50

    .line 47
    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    :goto_1
    sget-object v3, LRZj;->a:LRZj;

    .line 51
    .line 52
    iget-object v4, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, LvWj;->E1(IILRZj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/graphics/drawable/AnimationDrawable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, LvWj;->v1()LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LqWj;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, LqWj;-><init>(LvWj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LsWj;->d:LsWj;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public H1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0601e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1306fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060269

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f080bc9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-ge v4, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f070e41

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    return-void
.end method

.method public final I1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNCc;

    .line 9
    .line 10
    sget-object v2, LeSj;->f:LeSj;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v3, "spectacles_pairing_failed"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v13, 0x1ff4

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Laf7;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0xf0

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f132b7a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Laf7;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LvWj;->Z0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v10, v0}, Laf7;->i(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LtWj;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, LtWj;-><init>(LvWj;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f131ed2

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-static {v10, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWj;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWj;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LvWj;->N1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f13179d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LvWj;->g1()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LvWj;->f1()Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, LvWj;->n1:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LvWj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v2, "pairing_success_animation_checkmark"

    .line 17
    .line 18
    invoke-static {v2}, LTZj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LvWj;->u1:LNCc;

    .line 23
    .line 24
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 25
    .line 26
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LvWj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LvWj;->o1:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LvWj;->o1:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, LvWj;->m1:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LvWj;->l1:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    iget-object v0, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "spectacles_pairing_confirm_graphic"

    .line 13
    .line 14
    invoke-static {v1}, LTZj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LvWj;->u1:LNCc;

    .line 19
    .line 20
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 21
    .line 22
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LvWj;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, LvWj;->O1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWj;->P1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LvWj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LvWj;->g1()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LvWj;->f1()Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f080118

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f06027b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f131ed2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LrWj;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, LrWj;-><init>(LvWj;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f070942

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v1, 0x7f131798

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v1, 0x7f131796

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LuWj;

    .line 171
    .line 172
    invoke-direct {p1, p0, p3}, LuWj;-><init>(LvWj;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1317a0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "{*-1-*}"

    .line 183
    .line 184
    new-array v3, p3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v3, v0

    .line 187
    .line 188
    const v4, 0x7f131781

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v3, v2, v0, v0, v5}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    new-instance v3, Landroid/text/SpannableString;

    .line 201
    .line 202
    new-array p3, p3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v1, p3, v0

    .line 205
    .line 206
    invoke-virtual {p0, v4, p3}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    add-int/2addr p3, v2

    .line 218
    const/16 v1, 0x21

    .line 219
    .line 220
    invoke-virtual {v3, p1, v2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 p3, 0x2

    .line 242
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p3, LrWj;

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    invoke-direct {p3, p0, v1}, LrWj;-><init>(LvWj;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LvWj;->w1()Lcom/snap/ui/view/SnapFontTextView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LvWj;->w1()Lcom/snap/ui/view/SnapFontTextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LrWj;

    .line 277
    .line 278
    invoke-direct {p3, p0, v5}, LrWj;-><init>(LvWj;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p3, Lkvd;

    .line 289
    .line 290
    invoke-direct {p3, p2, p0}, Lkvd;-><init>(Ljava/lang/String;LvWj;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    iget-object v0, p0, LvWj;->m1:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LvWj;->l1:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, LvWj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LvWj;->o1:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public V(LzWj;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LvWj;->w1()Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LrWj;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3}, LrWj;-><init>(LvWj;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWj;->H1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    sget-object v5, LvWj;->u1:LNCc;

    .line 38
    .line 39
    const-string v6, "spectacles_pairing_step_connecting_animation_graphic"

    .line 40
    .line 41
    const v7, 0x7f132b2b

    .line 42
    .line 43
    .line 44
    if-eq p1, v2, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    if-eq p1, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, LvWj;->O1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LvWj;->P1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LvWj;->Q1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, LvWj;->J1()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, LvWj;->Q1()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LvWj;->P1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v7}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, LvWj;->p1()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f060269

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x7f080bc9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LTZj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v5, LNCc;->a:Lws0;

    .line 210
    .line 211
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object p1, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p0}, LvWj;->L1()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0}, LvWj;->Q1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LvWj;->P1()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LvWj;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LvWj;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, LvWj;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v7}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, LvWj;->p1()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, LTZj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v5, LNCc;->a:Lws0;

    .line 321
    .line 322
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object p1, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 328
    .line 329
    if-nez p1, :cond_4

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_9
    invoke-virtual {p0}, LvWj;->O1()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, LvWj;->Q1()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LvWj;->M1()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, LvWj;->r1()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {p1, v5}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LvWj;->z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0}, LvWj;->q1()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, v4}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, p1}, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LvWj;->c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, LvWj;->k1()Landroid/widget/EditText;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LvWj;->m1()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 425
    .line 426
    invoke-direct {v5, v3, v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, LBdb;

    .line 430
    .line 431
    invoke-direct {p1, v2, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, LvWj;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    if-eqz p1, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 443
    .line 444
    .line 445
    :cond_a
    :goto_1
    return-void
.end method

.method public final Y0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LvWj;->K0:Lu4j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxg3;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "rxBus"

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
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v6, LSKf;

    .line 31
    .line 32
    invoke-virtual {p0}, LvWj;->x1()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public b1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f06027b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->Q0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "descriptionTextView"

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

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->i1:I

    .line 2
    .line 3
    return v0
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "enableLocationDescriptionView"

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

.method public final g1()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->T0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "enableLocationVideoPlayer"

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

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    sget-object v1, LLVj;->J0:Lxg3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxg3;->c()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->E0:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lxg3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLVj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LUme;->a()LY3h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LY3h;->a()LUme;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v1, p1, p2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LvWj;->l1()LLne;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LLVj;->L0:LLme;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->R0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nameDeviceEditText"

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

.method public final l1()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->G0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public m1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    return-wide v0
.end method

.method public n1()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    const-string v1, "https://support.spectacles.com/hc/articles/360034170451"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->O0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "needHelpView"

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->w3(LLWj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ARG_KEY_PAIR_FRAGMENT_CALLER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LnWj;->valueOf(Ljava/lang/String;)LnWj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->D0:LnWj;

    .line 30
    .line 31
    invoke-virtual {p0}, LvWj;->G1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWj;->F1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->F0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWj;->i1()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b1613

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, LvWj;->N0:Landroid/widget/Button;

    .line 20
    .line 21
    const p2, 0x7f0b1618

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 29
    .line 30
    iput-object p2, p0, LvWj;->P0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 31
    .line 32
    const p2, 0x7f0b1616

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 40
    .line 41
    iput-object p2, p0, LvWj;->Q0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 42
    .line 43
    const p2, 0x7f0b1614

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    iput-object p2, p0, LvWj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const p2, 0x7f0b161b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    iput-object p2, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const p2, 0x7f0b163f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    iput-object p2, p0, LvWj;->m1:Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    const p2, 0x7f0b1615

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object p2, p0, LvWj;->o1:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const p2, 0x7f0b07ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 95
    .line 96
    iput-object p2, p0, LvWj;->T0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 97
    .line 98
    const p2, 0x7f0b0f0b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object p2, p0, LvWj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, LvWj;->C1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LvWj;->u1()Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, LrWj;

    .line 117
    .line 118
    invoke-direct {p3, p0, v0}, LrWj;-><init>(LvWj;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0b161a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, LvWj;->O0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, LvWj;->o1()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, LrWj;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p3, p0, v0}, LrWj;-><init>(LvWj;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b07ca

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object p2, p0, LvWj;->R0:Landroid/widget/EditText;

    .line 158
    .line 159
    const p2, 0x7f0b1619

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    iput-object p2, p0, LvWj;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 169
    .line 170
    iget-object p2, p0, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    new-instance p3, Lnbc;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-direct {p3, v0, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-object p1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->D1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvWj;->l1:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LvWj;->l1:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    iget-object v1, p0, LvWj;->n1:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LvWj;->n1:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, LvWj;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->N0:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "primaryButton"

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

.method public final v1()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->q1:LCbl;

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

.method public w0(LiQj;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxd3;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final w1()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secondaryButton"

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

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x1()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->k1:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f06027b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final z1()Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, LvWj;->P0:Lcom/snap/spectacles/sharedui/FadeAnimationTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statusTextView"

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
