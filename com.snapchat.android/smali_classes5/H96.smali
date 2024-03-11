.class public final LH96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/arbar/DefaultArBarView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LbTg;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;IIIILbTg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH96;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 5
    .line 6
    iput p2, p0, LH96;->b:I

    .line 7
    .line 8
    iput p3, p0, LH96;->c:I

    .line 9
    .line 10
    iput p4, p0, LH96;->d:I

    .line 11
    .line 12
    iput p5, p0, LH96;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LH96;->f:LbTg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LG96;

    .line 2
    .line 3
    iget v1, p0, LH96;->b:I

    .line 4
    .line 5
    iget v2, p0, LH96;->c:I

    .line 6
    .line 7
    iget v3, p0, LH96;->d:I

    .line 8
    .line 9
    iget v4, p0, LH96;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LG96;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LTD3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, LTD3;-><init>(ILG96;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LAr8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LAr8;-><init>(LTD3;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LOdl;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, LH96;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v4}, LOdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LH96;->f:LbTg;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LF96;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3, v0, v2}, LF96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;LbTg;LAr8;LOdl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "tabsView"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
