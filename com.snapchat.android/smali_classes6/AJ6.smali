.class public final LAJ6;
.super LzJ6;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAJ6;->b:Lgve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(LATe;)LiZe;
    .locals 1

    .line 1
    new-instance v0, LyJ6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LyJ6;-><init>(LATe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LAJ6;->b:Lgve;

    .line 2
    .line 3
    invoke-interface {v0}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ00;->b:LQ00;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LYue;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final x(LHUa;LI6;Z)LpSe;
    .locals 3

    .line 1
    sget-object v0, LBJ6;->a:LKbf;

    .line 2
    .line 3
    iget-object v1, p2, LI6;->e:LMbf;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHUa;->e:LHUa;

    .line 9
    .line 10
    iget-boolean v0, p2, LI6;->d:Z

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget p2, p2, LI6;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p3, LHUa;

    .line 20
    .line 21
    invoke-direct {p3, v2, p2, v1}, LHUa;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LpSe;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LpSe;-><init>(LHUa;LHUa;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    new-instance p3, LHUa;

    .line 34
    .line 35
    invoke-direct {p3, v2, p2, v1}, LHUa;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LpSe;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, LpSe;-><init>(LHUa;LHUa;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
