.class public final LkD;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final N0:LNCc;


# instance fields
.field public final A0:Lmt;

.field public final B0:LJg;

.field public final C0:LC2a;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LC4i;

.field public final G0:LKug;

.field public final H0:Lns0;

.field public final I0:LFs0;

.field public J0:Landroid/widget/CheckBox;

.field public K0:Landroid/widget/CheckBox;

.field public L0:Landroid/widget/CheckBox;

.field public M0:LhD;

.field public final z0:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "AdsPreferencesPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LkD;->N0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LqCg;Lmt;LJg;LC2a;LKug;LKug;LC4i;LKug;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LkD;->N0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f13011a

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e06a0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v7, LkD;->z0:LqCg;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, LkD;->A0:Lmt;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, LkD;->B0:LJg;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, LkD;->C0:LC2a;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LkD;->D0:LKug;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LkD;->E0:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, LkD;->F0:LC4i;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v7, LkD;->G0:LKug;

    .line 44
    .line 45
    sget-object v0, Lp;->j:Lp;

    .line 46
    .line 47
    const-string v1, "AdsPreferencesPageController"

    .line 48
    .line 49
    invoke-static {v0, v0, v1}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LkD;->H0:Lns0;

    .line 54
    .line 55
    sget-object v0, LFs0;->a:LFs0;

    .line 56
    .line 57
    iput-object v0, v7, LkD;->I0:LFs0;

    .line 58
    .line 59
    return-void
.end method

.method public static final H(LkD;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, LdLi;

    .line 5
    .line 6
    new-instance v6, LbLi;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v1, 0x7f1301e6

    .line 10
    .line 11
    .line 12
    const-string v2, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LkD;->F0:LC4i;

    .line 21
    .line 22
    iget-object v7, p0, LkD;->D0:LKug;

    .line 23
    .line 24
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LlJi;->i:LLne;

    .line 27
    .line 28
    iget-object v3, p0, LlJi;->j:LJUa;

    .line 29
    .line 30
    iget-object v9, p0, LkD;->G0:LKug;

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    move-object v4, v6

    .line 34
    move-object v6, v7

    .line 35
    move-object v7, v9

    .line 36
    invoke-direct/range {v0 .. v7}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object p0, p0, LlJi;->i:LLne;

    .line 41
    .line 42
    iget-object v1, v8, LlJi;->k:LLme;

    .line 43
    .line 44
    invoke-virtual {p0, v8, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final I(ILiD;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v3, LkD;->N0:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LlJi;->i:LLne;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf0

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p1}, Laf7;->s(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f132335

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, p1}, Laf7;->i(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LiD;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, v0}, LiD;-><init>(LkD;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f132336

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-static {v9, v0, p1, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    move-object v1, p2

    .line 50
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v0, p0, LlJi;->i:LLne;

    .line 59
    .line 60
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LkD;->z0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LlQ8;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LiD;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, p0, v3}, LiD;-><init>(LkD;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LkD;->B0:LJg;

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v3}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0f44

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    iget-object v2, p0, LkD;->A0:Lmt;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LkD;->z0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LFBf;->a:LFBf;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LD9g;

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    invoke-direct {v1, v3, v0, p0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LtQ1;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LkD;->B0:LJg;

    .line 64
    .line 65
    invoke-static {v2, v1, v3, v0}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
