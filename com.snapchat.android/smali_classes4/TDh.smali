.class public final LTDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeEh;

.field public final synthetic c:Lns0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LWzh;


# direct methods
.method public synthetic constructor <init>(LeEh;Lns0;Ljava/util/List;LWzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LTDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTDh;->b:LeEh;

    .line 7
    .line 8
    iput-object p2, p0, LTDh;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, LTDh;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LTDh;->e:LWzh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTDh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LTDh;->e:LWzh;

    .line 6
    .line 7
    iget-object v3, v0, LTDh;->b:LeEh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lf1n;

    .line 15
    .line 16
    iget-object v1, v3, LeEh;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, LL7d;

    .line 24
    .line 25
    sget-object v7, LZ7d;->c:LZ7d;

    .line 26
    .line 27
    iget-object v1, v2, LWzh;->f:LCBh;

    .line 28
    .line 29
    invoke-static {v1}, Lbf0;->m(LCBh;)Lakd;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v13, v2, LWzh;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LTDh;->c:Lns0;

    .line 37
    .line 38
    iget-object v6, v0, LTDh;->d:Ljava/util/List;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v15, 0xf0

    .line 44
    .line 45
    invoke-static/range {v4 .. v15}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LVqd;

    .line 61
    .line 62
    iget-object v4, v3, LeEh;->l:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LLEh;

    .line 69
    .line 70
    iget-object v5, v1, LVqd;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LLEh;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, LTDh;->c:Lns0;

    .line 77
    .line 78
    iget-object v6, v0, LTDh;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, LeEh;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v2, v2, LWzh;->f:LCBh;

    .line 85
    .line 86
    invoke-static {v2}, Lbf0;->h(LCBh;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, LeEh;->j(Z)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lqw;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v3, v6, v1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
