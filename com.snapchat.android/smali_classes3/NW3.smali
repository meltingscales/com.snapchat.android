.class public final LNW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LNCc;

.field public final d:LLne;

.field public final e:Li14;

.field public final f:LC4i;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LJUa;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNW3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNW3;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LNW3;->c:LNCc;

    .line 9
    .line 10
    iput-object p4, p0, LNW3;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LNW3;->e:Li14;

    .line 13
    .line 14
    iput-object p6, p0, LNW3;->f:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, LNW3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LNW3;->h:LJUa;

    .line 19
    .line 20
    iput-object p9, p0, LNW3;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createModalContainer(D)Lcom/snap/modules/deck/ComposerModalContainerInterface;
    .locals 11

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LNW3;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LNCc;

    .line 14
    .line 15
    new-instance p1, Li04;

    .line 16
    .line 17
    iget-object v9, p0, LNW3;->h:LJUa;

    .line 18
    .line 19
    iget-object v10, p0, LNW3;->i:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, LNW3;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LNW3;->b:LHpa;

    .line 24
    .line 25
    iget-object v3, p0, LNW3;->c:LNCc;

    .line 26
    .line 27
    iget-object v5, p0, LNW3;->d:LLne;

    .line 28
    .line 29
    iget-object v6, p0, LNW3;->e:Li14;

    .line 30
    .line 31
    iget-object v7, p0, LNW3;->f:LC4i;

    .line 32
    .line 33
    iget-object v8, p0, LNW3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v10}, Li04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    const-class v1, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

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
