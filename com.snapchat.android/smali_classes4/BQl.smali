.class public final LBQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;

.field public final synthetic c:LBVg;


# direct methods
.method public constructor <init>(LBVg;LDQl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBQl;->a:I

    .line 3
    iput-object p1, p0, LBQl;->c:LBVg;

    iput-object p2, p0, LBQl;->b:LDQl;

    return-void
.end method

.method public constructor <init>(LDQl;LBVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBQl;->a:I

    .line 6
    iput-object p1, p0, LBQl;->b:LDQl;

    iput-object p2, p0, LBQl;->c:LBVg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBQl;->c:LBVg;

    .line 4
    .line 5
    iget-object v2, p0, LBQl;->b:LDQl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LwZ0;

    .line 11
    .line 12
    iget-object p1, v2, LDQl;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LP5e;

    .line 21
    .line 22
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LwZ0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LBrf;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3, v0, p1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LwZ0;

    .line 48
    .line 49
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LwZ0;

    .line 52
    .line 53
    invoke-virtual {p1}, LwZ0;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LwZ0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lap8;

    .line 88
    .line 89
    iget-object v4, v4, Lap8;->g:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LWzn;->d(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    instance-of v5, v4, LbRl;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    check-cast v4, LbRl;

    .line 105
    .line 106
    iget-boolean v4, v4, LbRl;->b:Z

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v1, v3

    .line 112
    :cond_3
    :goto_0
    check-cast v1, Lap8;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v3, v1, Lap8;->g:Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_4
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lap8;

    .line 125
    .line 126
    iget-object v3, p1, Lap8;->g:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_5
    throw v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
