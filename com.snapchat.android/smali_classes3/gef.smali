.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;

.field public final synthetic c:LgDk;


# direct methods
.method public synthetic constructor <init>(Lloa;LgDk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgef;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgef;->b:Lloa;

    .line 7
    .line 8
    iput-object p2, p0, Lgef;->c:LgDk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgef;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lgef;->c:LgDk;

    .line 6
    .line 7
    iget-object v3, v0, Lgef;->b:Lloa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v1, v3, Lloa;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lfe7;

    .line 24
    .line 25
    iget-object v9, v2, LgDk;->a:LuSd;

    .line 26
    .line 27
    sget-object v12, LtSf;->b:LtSf;

    .line 28
    .line 29
    sget-object v1, LKn7;->f:LKn7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-virtual/range {v8 .. v15}, Lfe7;->a(LuSd;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lgef;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v3, v2, v5}, Lgef;-><init>(Lloa;LgDk;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LyE7;

    .line 55
    .line 56
    iget-object v8, v0, Lgef;->c:LgDk;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    iget-object v5, v0, Lgef;->b:Lloa;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-direct/range {v4 .. v9}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v3, Lloa;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LaPk;

    .line 78
    .line 79
    invoke-interface {v3, v2, v1}, LaPk;->L2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
