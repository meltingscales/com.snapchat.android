.class public final LZI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetPresenter;


# instance fields
.field public final a:Lrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lrb;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v2, LbL3;->f:LbL3;

    .line 15
    .line 16
    const/16 v8, 0xc0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v8}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v9, p0, LZI3;->a:Lrb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;
    .locals 1

    .line 1
    iget-object v0, p0, LZI3;->a:Lrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrb;->presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    const-class v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

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
