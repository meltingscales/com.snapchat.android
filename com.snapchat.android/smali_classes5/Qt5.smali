.class final LQt5;
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
.field public final a:LRt5;

.field public final b:I


# direct methods
.method public constructor <init>(LRt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQt5;->a:LRt5;

    .line 5
    .line 6
    iput p2, p0, LQt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQt5;->a:LRt5;

    .line 2
    .line 3
    iget v1, p0, LQt5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LRt5;->c:LpKb;

    .line 14
    .line 15
    iget-object v1, v0, LpKb;->a:Lrs0;

    .line 16
    .line 17
    const-string v2, "ExplorerPreviewComponent"

    .line 18
    .line 19
    iget-object v0, v0, LpKb;->b:LC4i;

    .line 20
    .line 21
    check-cast v0, LgT6;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, v0, LRt5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v2, v0, LRt5;->d:LJug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lap6;

    .line 43
    .line 44
    iget-object v0, v0, LRt5;->e:LJug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LqCg;

    .line 51
    .line 52
    new-instance v3, LYo6;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, LYo6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lap6;LqCg;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object v0, v0, LRt5;->a:LVtb;

    .line 59
    .line 60
    new-instance v1, Lap6;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lap6;-><init>(LVtb;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
