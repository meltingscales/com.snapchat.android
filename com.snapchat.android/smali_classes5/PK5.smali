.class final LPK5;
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
.field public final a:LQK5;

.field public final b:I


# direct methods
.method public constructor <init>(LQK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPK5;->a:LQK5;

    .line 5
    .line 6
    iput p2, p0, LPK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPK5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LPK5;->a:LQK5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LQK5;->b:LfOe;

    .line 14
    .line 15
    invoke-interface {v0}, LfOe;->b()Lrs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, LQK5;->b:LfOe;

    .line 20
    .line 21
    invoke-interface {v1}, LfOe;->a()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "OnboardingComponent"

    .line 26
    .line 27
    check-cast v1, LgT6;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, v2, LQK5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v1, v2, LQK5;->c:LJug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LYI6;

    .line 49
    .line 50
    iget-object v2, v2, LQK5;->d:LJug;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LqCg;

    .line 57
    .line 58
    new-instance v3, LWI6;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, LWI6;-><init>(Lio/reactivex/rxjava3/core/Observable;LYI6;LqCg;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    new-instance v0, LYI6;

    .line 65
    .line 66
    invoke-direct {v0}, LYI6;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
