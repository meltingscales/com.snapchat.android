.class public final LmTg;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroid/widget/OverScroller;

.field public final f:LlTg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LmTg;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, LmTg;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, LHF2;->a:F

    .line 15
    .line 16
    new-instance p2, Landroid/widget/OverScroller;

    .line 17
    .line 18
    new-instance p3, LGF2;

    .line 19
    .line 20
    sget-object v0, LHF2;->b:LDF2;

    .line 21
    .line 22
    invoke-direct {p3, v0}, LGF2;-><init>(LDF2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LmTg;->e:Landroid/widget/OverScroller;

    .line 29
    .line 30
    new-instance p1, LlTg;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0}, LlTg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LmTg;->f:LlTg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, LmTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    instance-of v1, v0, LR8n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LR8n;

    .line 8
    .line 9
    iget-object v1, p0, LmTg;->f:LlTg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LR8n;->f(LlTg;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
