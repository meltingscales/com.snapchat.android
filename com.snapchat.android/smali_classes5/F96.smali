.class public final LF96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/arbar/DefaultArBarView;

.field public final synthetic b:LbTg;

.field public final synthetic c:LFSg;

.field public final synthetic d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;LbTg;LAr8;LOdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF96;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 5
    .line 6
    iput-object p2, p0, LF96;->b:LbTg;

    .line 7
    .line 8
    iput-object p3, p0, LF96;->c:LFSg;

    .line 9
    .line 10
    iput-object p4, p0, LF96;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LF96;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LF96;->b:LbTg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF96;->c:LFSg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF96;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "tabsView"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
