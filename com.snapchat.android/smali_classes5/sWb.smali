.class public final LsWb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsWb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LsWb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LsWb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LsWb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LsWb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsWb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLne;

    .line 9
    .line 10
    iget-object v1, p0, LsWb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LNCc;

    .line 13
    .line 14
    iget-object v2, p0, LsWb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LqCg;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v4, v2, v3}, Lgz3;->c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LsWb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loi5;

    .line 35
    .line 36
    iget-object v0, v0, Loi5;->R:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LDrb;

    .line 43
    .line 44
    iget-object v1, p0, LsWb;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v2, Lze6;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LErb;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LErb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LsWb;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo0c;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    monitor-exit v1

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LsWb;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LDz5;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 77
    .line 78
    iget-object v1, p0, LsWb;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LvCb;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LsWb;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lyy5;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v0}, Lyy5;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    iget-object v0, p0, LsWb;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lufb;

    .line 107
    .line 108
    new-instance v1, LBp0;

    .line 109
    .line 110
    iget-object v2, p0, LsWb;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ls6h;

    .line 119
    .line 120
    iget-object v3, p0, LsWb;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lja6;

    .line 123
    .line 124
    iget-object v3, v3, Lja6;->b:Lqg0;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, LBp0;-><init>(Ls6h;Lqg0;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ls6h;->g:Limh;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Limh;->c()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v0, Lufb;->y0:Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo8m;->a:Lo8m;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
