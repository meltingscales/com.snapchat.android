.class final LfM5;
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
.field public final a:LgM5;

.field public final b:I


# direct methods
.method public constructor <init>(LgM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfM5;->a:LgM5;

    .line 5
    .line 6
    iput p2, p0, LfM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LfM5;->a:LgM5;

    .line 5
    .line 6
    iget v4, p0, LfM5;->b:I

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, LgM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v5, v3, LgM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-static {v5}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, LdF2;

    .line 21
    .line 22
    iget-object v7, v3, LgM5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-direct {v6, v1, v7}, LdF2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LcF2;

    .line 28
    .line 29
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    iget-object v3, v3, LgM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-direct {v7, v8, v3, v0}, LcF2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LdF2;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct {v3, v4, v8}, LdF2;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 43
    .line 44
    aput-object v5, v1, v0

    .line 45
    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v7, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, v3, LgM5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v1, v3, LgM5;->b:LAVb;

    .line 68
    .line 69
    iget-object v2, v1, LAVb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    iget-object v3, v3, LgM5;->g:LJug;

    .line 72
    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 78
    .line 79
    iget-object v1, v1, LAVb;->a:LqCg;

    .line 80
    .line 81
    new-instance v4, LPyf;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2, v3, v1}, LPyf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method
