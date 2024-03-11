.class final LFU4;
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
.field public final a:LGU4;

.field public final b:I


# direct methods
.method public constructor <init>(LGU4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU4;->a:LGU4;

    .line 5
    .line 6
    iput p2, p0, LFU4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LFU4;->a:LGU4;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LGU4;->d:LJ7;

    .line 17
    .line 18
    check-cast v0, LPy5;

    .line 19
    .line 20
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 21
    .line 22
    iget-object v1, v0, LPQb;->c:LC4i;

    .line 23
    .line 24
    iget-object v0, v0, LPQb;->b:LQHb;

    .line 25
    .line 26
    const-string v2, "ActionComponent"

    .line 27
    .line 28
    check-cast v1, LgT6;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v0, v2, LGU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v2, LGU4;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, v2, LGU4;->e:LJug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LLb;

    .line 62
    .line 63
    iget-object v0, v2, LGU4;->f:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 71
    .line 72
    iget-object v0, v2, LGU4;->g:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, LqCg;

    .line 80
    .line 81
    new-instance v0, LG76;

    .line 82
    .line 83
    iget-object v6, v2, LGU4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v8}, LG76;-><init>(ZLLb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v0, LI76;

    .line 91
    .line 92
    invoke-direct {v0}, LI76;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
