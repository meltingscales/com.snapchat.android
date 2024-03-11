.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final d:Lcom/snap/composer/utils/a;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu61;LC61;LJUa;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v0, Lr61;->b:Ljava/lang/Object;

    new-instance v11, Lh14;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LZ51;->f:LZ51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v5, LZ51;->g:LNCc;

    .line 4
    sget-object v7, LFYd;->d:LeEn;

    move-object v1, v11

    move-object v3, p1

    move-object v4, v5

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    iput-object v11, v0, Lr61;->c:Lcom/snap/composer/utils/ComposerMarshallable;

    new-instance v1, Ll61;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, v11, v2, v3}, Ll61;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/birthday_page/BirthdayPageHandlers;Lcom/snap/modules/birthday_page/BirthdayPageProviders;)V

    iput-object v1, v0, Lr61;->d:Lcom/snap/composer/utils/a;

    new-instance v1, LqPf;

    const/4 v2, 0x4

    move-object v3, p1

    invoke-direct {v1, v2, p1, p0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    iput-object v2, v0, Lr61;->a:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LPKk;LMKk;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr61;->c:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p3, p0, Lr61;->d:Lcom/snap/composer/utils/a;

    new-instance p1, LeV0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object p1, p0, Lr61;->a:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method
