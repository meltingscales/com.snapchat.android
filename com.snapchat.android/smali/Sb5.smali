.class public final LSb5;
.super LB62;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRb5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LRb5;-><init>(LSb5;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LSb5;->a:LJug;

    .line 15
    .line 16
    new-instance v0, LRb5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LRb5;-><init>(LSb5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LSb5;->b:LJug;

    .line 27
    .line 28
    new-instance v0, LRb5;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, LRb5;-><init>(LSb5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LSb5;->c:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LSb5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LH62;
    .locals 1

    .line 1
    iget-object v0, p0, LSb5;->b:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH62;

    .line 8
    .line 9
    return-object v0
.end method
