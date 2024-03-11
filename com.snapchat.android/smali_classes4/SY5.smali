.class public final LSY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXY5;

.field public final synthetic c:LBgk;

.field public final synthetic d:Lkal;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LXY5;LBgk;Ljava/lang/Object;Lkal;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSY5;->a:I

    .line 6
    iput-object p1, p0, LSY5;->b:LXY5;

    iput-object p2, p0, LSY5;->c:LBgk;

    iput-object p3, p0, LSY5;->e:Ljava/lang/Object;

    iput-object p4, p0, LSY5;->d:Lkal;

    iput-boolean p5, p0, LSY5;->f:Z

    return-void
.end method

.method public constructor <init>(LXY5;LBgk;Lkal;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LSY5;->a:I

    .line 3
    iput-object p1, p0, LSY5;->b:LXY5;

    iput-object p2, p0, LSY5;->c:LBgk;

    iput-object p3, p0, LSY5;->d:Lkal;

    iput-object p4, p0, LSY5;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LSY5;->f:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSY5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSY5;->c:LBgk;

    .line 4
    .line 5
    iget-object v2, p0, LSY5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSY5;->b:LXY5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LXY5;->f:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, p0, LSY5;->d:Lkal;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LBgk;->f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LRY5;

    .line 30
    .line 31
    iget-object v5, p0, LSY5;->c:LBgk;

    .line 32
    .line 33
    iget-object v6, p0, LSY5;->d:Lkal;

    .line 34
    .line 35
    iget-object v4, p0, LSY5;->b:LXY5;

    .line 36
    .line 37
    iget-boolean v7, p0, LSY5;->f:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    move-object v3, v1

    .line 41
    move-wide v8, v11

    .line 42
    invoke-direct/range {v3 .. v10}, LRY5;-><init>(LXY5;LBgk;Lkal;ZJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LRY5;

    .line 50
    .line 51
    iget-object v5, p0, LSY5;->c:LBgk;

    .line 52
    .line 53
    iget-object v6, p0, LSY5;->d:Lkal;

    .line 54
    .line 55
    iget-object v4, p0, LSY5;->b:LXY5;

    .line 56
    .line 57
    iget-boolean v7, p0, LSY5;->f:Z

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v10}, LRY5;-><init>(LXY5;LBgk;Lkal;ZJI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, v3, LXY5;->f:LLr3;

    .line 70
    .line 71
    check-cast v0, LHKg;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v1, v2}, LBgk;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LQY5;

    .line 85
    .line 86
    iget-object v4, p0, LSY5;->b:LXY5;

    .line 87
    .line 88
    iget-object v5, p0, LSY5;->c:LBgk;

    .line 89
    .line 90
    iget-object v6, p0, LSY5;->d:Lkal;

    .line 91
    .line 92
    iget-boolean v7, p0, LSY5;->f:Z

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-wide v8, v10

    .line 96
    invoke-direct/range {v3 .. v9}, LQY5;-><init>(LXY5;LBgk;Lkal;ZJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LRY5;

    .line 104
    .line 105
    iget-object v5, p0, LSY5;->c:LBgk;

    .line 106
    .line 107
    iget-object v6, p0, LSY5;->d:Lkal;

    .line 108
    .line 109
    iget-object v4, p0, LSY5;->b:LXY5;

    .line 110
    .line 111
    iget-boolean v7, p0, LSY5;->f:Z

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v3, v1

    .line 115
    move v10, v2

    .line 116
    invoke-direct/range {v3 .. v10}, LRY5;-><init>(LXY5;LBgk;Lkal;ZJI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
