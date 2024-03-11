.class public final Li04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerModalContainerInterface;


# instance fields
.field public final a:Lh14;

.field public final b:LNW3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Lh14;

    .line 6
    .line 7
    move-object v1, v11

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Li04;->a:Lh14;

    .line 27
    .line 28
    new-instance v11, LNW3;

    .line 29
    .line 30
    move-object v1, v11

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, LNW3;-><init>(Landroid/content/Context;LHpa;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v11, v0, Li04;->b:LNW3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li04;->a:Lh14;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lh14;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Li04;->b:LNW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final present(Lcom/snap/modules/deck/ComposerDeckPageConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/navigation/INavigatorPageConfig;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentViewModel()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentContext()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Li04;->a:Lh14;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lh14;->presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerModalContainerInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
