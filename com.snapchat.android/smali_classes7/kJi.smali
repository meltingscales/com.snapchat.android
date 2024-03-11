.class public final LkJi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final F0:LNCc;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:LC4i;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LqCg;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "other_legal_page_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    sput-object v13, LkJi;->F0:LNCc;

    .line 23
    .line 24
    const-string v0, "https://www.snap.com/terms/license-android"

    .line 25
    .line 26
    sput-object v0, LkJi;->G0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "https://www.snap.com/terms/custom-creative-tools"

    .line 29
    .line 30
    sput-object v0, LkJi;->H0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;)V
    .locals 7

    .line 1
    sget-object v2, LkJi;->F0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f13293e

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06c8

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LkJi;->z0:LKug;

    .line 17
    .line 18
    iput-object p2, p0, LkJi;->A0:LC4i;

    .line 19
    .line 20
    iput-object p6, p0, LkJi;->B0:LKug;

    .line 21
    .line 22
    iput-object p7, p0, LkJi;->C0:LKug;

    .line 23
    .line 24
    sget-object p1, LPHi;->f:LPHi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "SettingsOtherLegalPageController"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LkJi;->D0:LqCg;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LkJi;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LFs0;->a:LFs0;

    .line 54
    .line 55
    return-void
.end method

.method public static final H(LkJi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1486

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LiJi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, LiJi;-><init>(LkJi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b148f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LiJi;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LiJi;-><init>(LkJi;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final I(LkJi;LbLi;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, LdLi;

    .line 5
    .line 6
    iget-object v5, p0, LkJi;->A0:LC4i;

    .line 7
    .line 8
    iget-object v6, p0, LkJi;->z0:LKug;

    .line 9
    .line 10
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LlJi;->i:LLne;

    .line 13
    .line 14
    iget-object v3, p0, LlJi;->j:LJUa;

    .line 15
    .line 16
    iget-object v7, p0, LkJi;->B0:LKug;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iget-object p0, p0, LlJi;->i:LLne;

    .line 25
    .line 26
    iget-object v0, v8, LlJi;->k:LLme;

    .line 27
    .line 28
    invoke-virtual {p0, v8, v0, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkJi;->C0:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu44;

    .line 11
    .line 12
    sget-object v1, LSHi;->d:LSHi;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LkJi;->D0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LjJi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, LjJi;-><init>(LkJi;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LjJi;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, LjJi;-><init>(LkJi;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LkJi;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method
