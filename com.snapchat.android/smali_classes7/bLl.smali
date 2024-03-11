.class public final LbLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdLl;


# direct methods
.method public synthetic constructor <init>(LdLl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbLl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbLl;->b:LdLl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbLl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LbLl;->b:LdLl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw3n;

    .line 11
    .line 12
    sget-object v3, LM7k;->h:LNCc;

    .line 13
    .line 14
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 15
    .line 16
    iget-object v5, v3, Lws0;->d:LGlk;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v19, 0x1f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, -0x4

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct/range {v3 .. v19}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LdLl;->j:Ly8f;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lmwg;

    .line 56
    .line 57
    sget-object v3, LF48;->d:LF48;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct {v1, v4, v3}, Lmwg;-><init>(Ljava/lang/String;LF48;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LdLl;->j:Ly8f;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v2, LdLl;->i:Le5k;

    .line 72
    .line 73
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 74
    .line 75
    sget-object v3, Lc5k;->J0:Lc5k;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v2, LdLl;->q:LqCg;

    .line 82
    .line 83
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LcLl;->a:LcLl;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LbLl;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v1, v2, v4}, LbLl;-><init>(LdLl;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_0
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbLl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbLl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LbLl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
