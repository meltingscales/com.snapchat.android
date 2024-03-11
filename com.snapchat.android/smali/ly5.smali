.class final Lly5;
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
.field public final a:Lmy5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly5;->a:Lmy5;

    .line 5
    .line 6
    iput p2, p0, Lly5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lly5;->a:Lmy5;

    .line 2
    .line 3
    iget v1, p0, Lly5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LgYi;

    .line 20
    .line 21
    iget-object v0, v0, Lmy5;->d:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LgYi;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LXnn;->e(LgYi;)Lze6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, LMCa;->c:I

    .line 37
    .line 38
    new-instance v1, LQ7j;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v0, Lmy5;->c:LWUb;

    .line 51
    .line 52
    check-cast v1, LVG5;

    .line 53
    .line 54
    invoke-virtual {v1}, LVG5;->u()Ltz5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LXnn;->a()Lmv1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lmy5;->g:LJug;

    .line 63
    .line 64
    iget-object v4, v0, Lmy5;->f:LJug;

    .line 65
    .line 66
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LrIb;

    .line 71
    .line 72
    check-cast v4, LYl5;

    .line 73
    .line 74
    iget-object v4, v4, LYl5;->d:LJug;

    .line 75
    .line 76
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LvCb;

    .line 81
    .line 82
    iget-object v0, v0, Lmy5;->b:LZOb;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4, v0}, LXnn;->c(Ltz5;Lmv1;LKug;LvCb;LZOb;)Lvz5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, v0, Lmy5;->b:LZOb;

    .line 90
    .line 91
    invoke-static {v0}, LXnn;->b(LZOb;)LYl5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {}, LXnn;->j()Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-object v0, v0, Lmy5;->d:LJug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    invoke-static {v0}, LXnn;->i(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
