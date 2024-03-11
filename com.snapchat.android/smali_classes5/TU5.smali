.class final LTU5;
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
.field public final a:LUU5;

.field public final b:I


# direct methods
.method public constructor <init>(LUU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTU5;->a:LUU5;

    .line 5
    .line 6
    iput p2, p0, LTU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTU5;->a:LUU5;

    .line 2
    .line 3
    iget v1, p0, LTU5;->b:I

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
    iget-object v1, v0, LUU5;->b:LQMl;

    .line 14
    .line 15
    invoke-interface {v1}, LQMl;->a()LC4i;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LUU5;->b:LQMl;

    .line 19
    .line 20
    invoke-interface {v0}, LQMl;->b()Lrs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lns0;

    .line 25
    .line 26
    const-string v2, "TouchComponent"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LqCg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v0, LUU5;->b:LQMl;

    .line 44
    .line 45
    invoke-interface {v1}, LQMl;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LH07;

    .line 50
    .line 51
    iget-object v3, v0, LUU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v4, v0, LUU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v0, v0, LUU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3, v4, v0}, LH07;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object v1, v0, LUU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iget-object v2, v0, LUU5;->g:LJug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LH07;

    .line 70
    .line 71
    iget-object v3, v0, LUU5;->h:LJug;

    .line 72
    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LqCg;

    .line 78
    .line 79
    new-instance v4, Lz07;

    .line 80
    .line 81
    iget-object v0, v0, LUU5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-static {v0}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v1, v2, v0, v3}, Lz07;-><init>(Lio/reactivex/rxjava3/core/Observable;LH07;LS1c;LqCg;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
