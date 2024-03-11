.class public final LqTg;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 1

    .line 3
    iput p3, p0, LqTg;->b:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LqTg;->d:Landroid/view/ViewGroup;

    new-instance p1, LpTg;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LqTg;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LqTg;->d:Landroid/view/ViewGroup;

    new-instance p1, LpTg;

    invoke-direct {p1, v0, p0, p2}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LqTg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuSa;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LqTg;->b:I

    .line 2
    iput-object p1, p0, LqTg;->c:Ljava/lang/Object;

    iput-object p2, p0, LqTg;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 3

    .line 1
    iget v0, p0, LqTg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqTg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuSa;

    .line 9
    .line 10
    iget-object v1, v0, LuSa;->c:LvSa;

    .line 11
    .line 12
    iget-object v1, v1, LvSa;->a:LqSa;

    .line 13
    .line 14
    invoke-virtual {v1}, LqSa;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LuSa;->c:LvSa;

    .line 18
    .line 19
    iget-object v0, v0, LvSa;->a:LqSa;

    .line 20
    .line 21
    iget-object v1, v0, LqSa;->b:LtSa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, LtSa;->e:Landroid/view/View;

    .line 25
    .line 26
    iput-object v2, v1, LtSa;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LqSa;->f:Z

    .line 30
    .line 31
    iget-object v0, p0, LqTg;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LqTg;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, LqTg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LFSg;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LqTg;->d:Landroid/view/ViewGroup;

    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, LqTg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LFSg;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
