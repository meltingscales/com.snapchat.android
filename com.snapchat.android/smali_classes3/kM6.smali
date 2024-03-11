.class public final LkM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LOcg;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LOcg;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkM6;->a:LOcg;

    .line 5
    .line 6
    iput-object p2, p0, LkM6;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, LKcg;->a:LKcg;

    .line 2
    .line 3
    iget-object v1, p0, LkM6;->a:LOcg;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LkM6;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-interface {v1}, LOcg;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
