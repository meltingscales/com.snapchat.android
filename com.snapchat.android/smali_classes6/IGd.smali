.class public final LIGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQqi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public constructor <init>(ILcom/snap/composer/views/ComposerRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIGd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIGd;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LRqi;)LfX2;
    .locals 5

    .line 1
    new-instance v0, LfX2;

    .line 2
    .line 3
    new-instance v1, Lczg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LIGd;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lczg;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, LIGd;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v4, v1}, LRqi;->a(ILkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LPQ3;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LPQ3;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, LfX2;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
