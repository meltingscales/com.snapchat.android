.class public final LWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/core/Observable;LTsb;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LWC;->a:I

    .line 3
    iput-object p1, p0, LWC;->b:Ljava/lang/Object;

    iput-object p2, p0, LWC;->c:Ljava/lang/Object;

    iput-object p3, p0, LWC;->d:Ljava/lang/Object;

    iput-object p4, p0, LWC;->e:Ljava/lang/Object;

    iput-object p5, p0, LWC;->f:Ljava/lang/Object;

    iput-object p6, p0, LWC;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;LTsb;)V
    .locals 8

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LWC;->a:I

    .line 5
    sget-object v7, Lfk8;->e:Lfk8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LWC;-><init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/core/Observable;LTsb;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz3e;Lqn;LSs;Ljava/util/List;LYki;LZC;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LWC;->a:I

    iput-object p1, p0, LWC;->b:Ljava/lang/Object;

    iput-object p2, p0, LWC;->c:Ljava/lang/Object;

    iput-object p3, p0, LWC;->d:Ljava/lang/Object;

    iput-object p4, p0, LWC;->e:Ljava/lang/Object;

    iput-object p5, p0, LWC;->f:Ljava/lang/Object;

    iput-object p6, p0, LWC;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LWC;->a:I

    .line 3
    .line 4
    iget-object v2, v0, LWC;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LWC;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LWC;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LWC;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LWC;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LWC;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, LNf4;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v8, p1

    .line 35
    .line 36
    check-cast v7, LXC;

    .line 37
    .line 38
    iget-object v1, v7, LXC;->a:Lur8;

    .line 39
    .line 40
    check-cast v6, Lqn;

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    check-cast v9, LSs;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, LXC;->d(Ljava/util/List;)LFad;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v3, LYki;

    .line 52
    .line 53
    invoke-static {v3}, LXC;->c(LYki;)LUkd;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v3, v7, LXC;->g:LCbl;

    .line 58
    .line 59
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v12, v3

    .line 64
    check-cast v12, Lx2a;

    .line 65
    .line 66
    check-cast v2, LZC;

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v8, v11

    .line 77
    move-object v9, v12

    .line 78
    move-object v10, v2

    .line 79
    move v11, v13

    .line 80
    invoke-static/range {v3 .. v11}, LDa3;->j(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v7, LXC;

    .line 88
    .line 89
    iget-object v1, v7, LXC;->a:Lur8;

    .line 90
    .line 91
    check-cast v6, Lqn;

    .line 92
    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, LSs;

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4}, LXC;->d(Ljava/util/List;)LFad;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v3, LYki;

    .line 103
    .line 104
    invoke-static {v3}, LXC;->c(LYki;)LUkd;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v3, v7, LXC;->g:LCbl;

    .line 109
    .line 110
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v12, v3

    .line 115
    check-cast v12, Lx2a;

    .line 116
    .line 117
    check-cast v2, LZC;

    .line 118
    .line 119
    const/16 v13, 0x100

    .line 120
    .line 121
    iget-object v14, v7, LXC;->c:LF86;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v9

    .line 128
    move-object v7, v10

    .line 129
    move-object v8, v11

    .line 130
    move-object v9, v12

    .line 131
    move-object v10, v14

    .line 132
    move-object v11, v2

    .line 133
    move v12, v13

    .line 134
    invoke-static/range {v3 .. v12}, LDa3;->i(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LF86;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
