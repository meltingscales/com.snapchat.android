.class public final LFU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHpa;


# direct methods
.method public constructor <init>(LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU6;->a:LHpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LA24;

    .line 2
    .line 3
    iget-object v1, p0, LFU6;->a:LHpa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA24;-><init>(LHpa;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/snap/arshopping/ShoppingLinkView;->Companion:LpXi;

    .line 9
    .line 10
    new-instance v4, LqXi;

    .line 11
    .line 12
    sget-object v3, Lw08;->a:Lw08;

    .line 13
    .line 14
    invoke-direct {v4, v3}, LqXi;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/snap/arshopping/ShoppingLinkView;

    .line 21
    .line 22
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v9, v2}, Lcom/snap/arshopping/ShoppingLinkView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/snap/arshopping/ShoppingLinkView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v5, v0, LA24;->b:LiXi;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v9

    .line 39
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LB24;

    .line 48
    .line 49
    iget-object v0, v0, LA24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {v1, v9, v0}, LB24;-><init>(Lcom/snap/arshopping/ShoppingLinkView;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
