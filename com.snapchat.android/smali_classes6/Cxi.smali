.class public final LCxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LDxi;


# direct methods
.method public constructor <init>(LDxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCxi;->a:LDxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LCxi;->a:LDxi;

    .line 2
    .line 3
    iget-object v1, v0, LDxi;->g:Lu4j;

    .line 4
    .line 5
    iget-object v2, v1, Lu4j;->c:Lt4j;

    .line 6
    .line 7
    sget-object v3, Lkxi;->a:Lkxi;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljxi;->a:Ljxi;

    .line 13
    .line 14
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LDxi;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LDxi;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LDxi;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LDxi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
