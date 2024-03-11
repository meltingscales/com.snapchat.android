.class final LRQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LSQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LSQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRQ5;->a:LSQ5;

    .line 5
    .line 6
    iput p2, p0, LRQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRQ5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LQQ5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LQQ5;-><init>(LRQ5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    iget-object v0, p0, LRQ5;->a:LSQ5;

    .line 21
    .line 22
    iget-object v0, v0, LSQ5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc0b;

    .line 25
    .line 26
    check-cast v0, LEJ5;

    .line 27
    .line 28
    iget-object v0, v0, LEJ5;->h1:LJug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    return-object v0
.end method
