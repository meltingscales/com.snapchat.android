.class final LRV5;
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
.field public final a:LSV5;

.field public final b:I


# direct methods
.method public constructor <init>(LSV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRV5;->a:LSV5;

    .line 5
    .line 6
    iput p2, p0, LRV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRV5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LRV5;->a:LSV5;

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
    iget-object v0, v2, LSV5;->b:LoKm;

    .line 17
    .line 18
    check-cast v0, LPV5;

    .line 19
    .line 20
    iget-object v0, v0, LPV5;->a:LTHm;

    .line 21
    .line 22
    check-cast v0, LVb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LSV5;->b:LoKm;

    .line 28
    .line 29
    check-cast v0, LPV5;

    .line 30
    .line 31
    iget-object v0, v0, LPV5;->a:LTHm;

    .line 32
    .line 33
    check-cast v0, LVb5;

    .line 34
    .line 35
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lns0;

    .line 40
    .line 41
    const-string v2, "VideoPlayerComponent"

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
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget-object v0, v2, LSV5;->c:LJug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls37;

    .line 65
    .line 66
    iget-object v1, v2, LSV5;->e:LJug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LqCg;

    .line 73
    .line 74
    new-instance v3, Lr37;

    .line 75
    .line 76
    iget-object v2, v2, LSV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v1}, Lr37;-><init>(Ls37;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    iget-object v0, v2, LSV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    sget-object v1, Lq37;->e:Lq37;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ls37;

    .line 92
    .line 93
    invoke-direct {v0}, Ls37;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
