.class public final LsL1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final d:I

.field public final e:F

.field public final f:LrL1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsL1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LsL1;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput p3, p0, LsL1;->d:I

    .line 9
    .line 10
    iput p4, p0, LsL1;->e:F

    .line 11
    .line 12
    new-instance p1, LrL1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LrL1;-><init>(LsL1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LsL1;->f:LrL1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    invoke-static {}, LuPf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsL1;->f:LrL1;

    .line 5
    .line 6
    iget-object v1, p0, LsL1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
