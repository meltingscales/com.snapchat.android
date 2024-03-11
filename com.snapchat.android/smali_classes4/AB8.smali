.class public final LAB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxxk;

.field public final c:LCq7;

.field public final d:LOei;

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:LAr8;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxxk;LCq7;LOei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAr8;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAB8;->j:LAr8;

    .line 12
    .line 13
    iput-object p1, p0, LAB8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, LAB8;->b:Lxxk;

    .line 16
    .line 17
    iput-object p3, p0, LAB8;->c:LCq7;

    .line 18
    .line 19
    iput-object p4, p0, LAB8;->d:LOei;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAB8;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAB8;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAB8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, LAB8;->j:LAr8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LAB8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LAB8;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
