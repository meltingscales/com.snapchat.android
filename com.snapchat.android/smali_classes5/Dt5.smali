.class final LDt5;
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
.field public final a:LEt5;

.field public final b:I


# direct methods
.method public constructor <init>(LEt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDt5;->a:LEt5;

    .line 5
    .line 6
    iput p2, p0, LDt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LDt5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LDt5;->a:LEt5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LEt5;->c:LjKb;

    .line 17
    .line 18
    iget-object v1, v0, LjKb;->a:Lrs0;

    .line 19
    .line 20
    const-string v2, "ExpandedCtaComponent"

    .line 21
    .line 22
    iget-object v0, v0, LjKb;->b:LC4i;

    .line 23
    .line 24
    check-cast v0, LgT6;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, v2, LEt5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    iget-object v1, v2, LEt5;->c:LjKb;

    .line 40
    .line 41
    iget-object v1, v1, LjKb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iget-object v2, v2, LEt5;->e:LJug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LqCg;

    .line 50
    .line 51
    new-instance v4, LEe1;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v2, v3}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object v0, v2, LEt5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v1, v2, LEt5;->d:LJug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lfo6;

    .line 66
    .line 67
    iget-object v3, v2, LEt5;->f:LJug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 74
    .line 75
    iget-object v2, v2, LEt5;->e:LJug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LqCg;

    .line 82
    .line 83
    new-instance v4, Leo6;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v0, v3}, Leo6;-><init>(Lfo6;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    new-instance v0, Lfo6;

    .line 90
    .line 91
    invoke-direct {v0}, Lfo6;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
