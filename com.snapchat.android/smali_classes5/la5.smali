.class final Lla5;
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
.field public final a:Lma5;

.field public final b:I


# direct methods
.method public constructor <init>(Lma5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla5;->a:Lma5;

    .line 5
    .line 6
    iput p2, p0, Lla5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lla5;->a:Lma5;

    .line 2
    .line 3
    iget v1, p0, Lla5;->b:I

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
    iget-object v1, v0, Lma5;->b:Lwt0;

    .line 14
    .line 15
    check-cast v1, LVb5;

    .line 16
    .line 17
    invoke-virtual {v1}, LVb5;->a()LC4i;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lma5;->b:Lwt0;

    .line 21
    .line 22
    check-cast v0, LVb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lns0;

    .line 29
    .line 30
    const-string v2, "AudioComponent"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LqCg;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, Lma5;->b:Lwt0;

    .line 48
    .line 49
    check-cast v1, LVb5;

    .line 50
    .line 51
    invoke-virtual {v1}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lma5;->g:LJug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LqCg;

    .line 62
    .line 63
    new-instance v3, LGa6;

    .line 64
    .line 65
    iget-object v4, v0, Lma5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v0, v0, Lma5;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v4, v0}, LGa6;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v1, v0, Lma5;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lma5;->b:Lwt0;

    .line 80
    .line 81
    check-cast v2, LVb5;

    .line 82
    .line 83
    invoke-virtual {v2}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v0, LNH;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LNH;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lva6;

    .line 96
    .line 97
    iget-object v0, v0, Lma5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lva6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_0
    return-object v0
.end method
