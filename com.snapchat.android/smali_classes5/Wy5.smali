.class final LWy5;
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
.field public final a:LXy5;

.field public final b:I


# direct methods
.method public constructor <init>(LXy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWy5;->a:LXy5;

    .line 5
    .line 6
    iput p2, p0, LWy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWy5;->a:LXy5;

    .line 2
    .line 3
    iget v1, p0, LWy5;->b:I

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
    iget-object v1, v0, LXy5;->e:LJug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LsB6;

    .line 20
    .line 21
    iget-object v2, v0, LXy5;->d:LJug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LqCg;

    .line 28
    .line 29
    new-instance v3, LrB6;

    .line 30
    .line 31
    iget-object v4, v0, LXy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-static {v4}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, LXy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v1, v2}, LrB6;-><init>(Lio/reactivex/rxjava3/core/Observable;LS1c;LsB6;LqCg;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, LXy5;->a:LdLb;

    .line 50
    .line 51
    iget-object v1, v0, LdLb;->a:Lrs0;

    .line 52
    .line 53
    const-string v2, "LensesMemoriesButtonComponent"

    .line 54
    .line 55
    iget-object v0, v0, LdLb;->b:LC4i;

    .line 56
    .line 57
    check-cast v0, LgT6;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v1, v0, LXy5;->a:LdLb;

    .line 65
    .line 66
    iget-object v1, v1, LdLb;->d:LLne;

    .line 67
    .line 68
    iget-object v0, v0, LXy5;->d:LJug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LqCg;

    .line 75
    .line 76
    new-instance v2, LsB6;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LsB6;-><init>(LqCg;LLne;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
