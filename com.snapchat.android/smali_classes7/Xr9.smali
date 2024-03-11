.class public final LXr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgim;

.field public final synthetic c:Lhim;

.field public final synthetic d:LYr9;

.field public final synthetic e:LJim;

.field public final synthetic f:Lijm;


# direct methods
.method public constructor <init>(LYr9;Lhim;LJim;Lgim;Lijm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXr9;->a:I

    .line 3
    iput-object p1, p0, LXr9;->d:LYr9;

    iput-object p2, p0, LXr9;->c:Lhim;

    iput-object p3, p0, LXr9;->e:LJim;

    iput-object p4, p0, LXr9;->b:Lgim;

    iput-object p5, p0, LXr9;->f:Lijm;

    return-void
.end method

.method public constructor <init>(Lgim;Lhim;LYr9;LJim;Lijm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LXr9;->a:I

    .line 6
    iput-object p1, p0, LXr9;->b:Lgim;

    iput-object p2, p0, LXr9;->c:Lhim;

    iput-object p3, p0, LXr9;->d:LYr9;

    iput-object p4, p0, LXr9;->e:LJim;

    iput-object p5, p0, LXr9;->f:Lijm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXr9;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LXr9;->c:Lhim;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LB5j;

    .line 10
    .line 11
    new-instance p1, LVUe;

    .line 12
    .line 13
    iget-object v2, p0, LXr9;->d:LYr9;

    .line 14
    .line 15
    iget-object v4, p0, LXr9;->b:Lgim;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v5, v7

    .line 21
    invoke-direct/range {v1 .. v6}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXr9;

    .line 30
    .line 31
    iget-object v3, p0, LXr9;->c:Lhim;

    .line 32
    .line 33
    iget-object v4, p0, LXr9;->e:LJim;

    .line 34
    .line 35
    iget-object v2, p0, LXr9;->d:LYr9;

    .line 36
    .line 37
    iget-object v5, p0, LXr9;->b:Lgim;

    .line 38
    .line 39
    iget-object v6, p0, LXr9;->f:Lijm;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v6}, LXr9;-><init>(LYr9;Lhim;LJim;Lgim;Lijm;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljim;->c:Ljim;

    .line 51
    .line 52
    iget-wide v2, v7, Lhim;->j:J

    .line 53
    .line 54
    iget-object v0, p0, LXr9;->b:Lgim;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v2, v3}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v6, p1

    .line 62
    check-cast v6, Llre;

    .line 63
    .line 64
    iget-object p1, p0, LXr9;->d:LYr9;

    .line 65
    .line 66
    iget-object p1, p1, LYr9;->a:LKug;

    .line 67
    .line 68
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lb27;

    .line 73
    .line 74
    iget-object v0, v7, Lhim;->g:LAY1;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v0}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lqak;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v8, LqAa;

    .line 92
    .line 93
    iget-object v3, p0, LXr9;->b:Lgim;

    .line 94
    .line 95
    iget-object v4, p0, LXr9;->d:LYr9;

    .line 96
    .line 97
    iget-object v1, p0, LXr9;->e:LJim;

    .line 98
    .line 99
    iget-object v2, p0, LXr9;->c:Lhim;

    .line 100
    .line 101
    iget-object v5, p0, LXr9;->f:Lijm;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    invoke-direct/range {v0 .. v7}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
