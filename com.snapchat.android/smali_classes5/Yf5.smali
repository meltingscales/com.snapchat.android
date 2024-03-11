.class final LYf5;
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
.field public final a:LZf5;

.field public final b:I


# direct methods
.method public constructor <init>(LZf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf5;->a:LZf5;

    .line 5
    .line 6
    iput p2, p0, LYf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYf5;->a:LZf5;

    .line 2
    .line 3
    iget v1, p0, LYf5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbj6;

    .line 17
    .line 18
    invoke-direct {v0}, Lbj6;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, v0, LZf5;->b:LWr3;

    .line 29
    .line 30
    invoke-interface {v1}, LWr3;->a()LC4i;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LZf5;->b:LWr3;

    .line 34
    .line 35
    invoke-interface {v0}, LWr3;->b()Lrs0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lns0;

    .line 40
    .line 41
    const-string v2, "CloseButtonComponent"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LqCg;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, v0, LZf5;->b:LWr3;

    .line 53
    .line 54
    invoke-interface {v1}, LWr3;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, LZf5;->e:LJug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LqCg;

    .line 65
    .line 66
    new-instance v3, LG10;

    .line 67
    .line 68
    iget-object v4, v0, LZf5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v0, v0, LZf5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-direct {v3, v2, v4, v0, v1}, LG10;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-object v1, v0, LZf5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v2, v0, LZf5;->f:LJug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 85
    .line 86
    iget-object v3, v0, LZf5;->g:LJug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Les3;

    .line 93
    .line 94
    iget-object v0, v0, LZf5;->e:LJug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LqCg;

    .line 101
    .line 102
    new-instance v4, Laj6;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2, v3, v0}, Laj6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Les3;LqCg;)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method
