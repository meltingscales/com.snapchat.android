.class public final LTSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSl;

.field public final synthetic c:LU8g;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LUSl;LU8g;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LTSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTSl;->b:LUSl;

    .line 7
    .line 8
    iput-object p2, p0, LTSl;->c:LU8g;

    .line 9
    .line 10
    iput-object p3, p0, LTSl;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LTSl;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p5, p0, LTSl;->f:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTSl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LTSl;->b:LUSl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LIbd;

    .line 13
    .line 14
    iget-object v3, v2, LUSl;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lzcd;

    .line 21
    .line 22
    iget-object v2, v2, LUSl;->f:Lns0;

    .line 23
    .line 24
    check-cast v3, LUcd;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v9, LTSl;

    .line 31
    .line 32
    iget-object v5, v0, LTSl;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v0, LTSl;->e:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v3, v0, LTSl;->b:LUSl;

    .line 37
    .line 38
    iget-object v4, v0, LTSl;->c:LU8g;

    .line 39
    .line 40
    iget-object v7, v0, LTSl;->f:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v9

    .line 44
    invoke-direct/range {v2 .. v8}, LTSl;-><init>(LUSl;LU8g;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lmdd;

    .line 56
    .line 57
    new-instance v3, LiRl;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v4, v1}, LiRl;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LSSl;

    .line 69
    .line 70
    iget-object v13, v0, LTSl;->c:LU8g;

    .line 71
    .line 72
    iget-object v14, v0, LTSl;->d:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, LTSl;->b:LUSl;

    .line 75
    .line 76
    iget-object v15, v0, LTSl;->e:Ljava/lang/Float;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    move-object v12, v1

    .line 82
    invoke-direct/range {v10 .. v16}, LSSl;-><init>(LUSl;Lmdd;LU8g;Ljava/util/List;Ljava/lang/Float;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LSSl;

    .line 91
    .line 92
    iget-object v13, v0, LTSl;->c:LU8g;

    .line 93
    .line 94
    iget-object v14, v0, LTSl;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v11, v0, LTSl;->b:LUSl;

    .line 97
    .line 98
    iget-object v15, v0, LTSl;->f:Ljava/lang/Float;

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    move-object v12, v1

    .line 104
    invoke-direct/range {v10 .. v16}, LSSl;-><init>(LUSl;Lmdd;LU8g;Ljava/util/List;Ljava/lang/Float;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, LUSl;->e:LKug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LW88;

    .line 119
    .line 120
    iget-object v2, v2, LUSl;->f:Lns0;

    .line 121
    .line 122
    invoke-static {v4, v1, v3, v2}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
