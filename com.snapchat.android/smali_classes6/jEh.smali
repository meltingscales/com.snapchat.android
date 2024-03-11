.class public final LjEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoEh;

.field public final synthetic c:LE8d;

.field public final synthetic d:LZ7d;

.field public final synthetic e:LUpi;


# direct methods
.method public constructor <init>(LE8d;LoEh;LZ7d;LUpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LjEh;->a:I

    .line 3
    iput-object p1, p0, LjEh;->c:LE8d;

    iput-object p2, p0, LjEh;->b:LoEh;

    iput-object p3, p0, LjEh;->d:LZ7d;

    iput-object p4, p0, LjEh;->e:LUpi;

    return-void
.end method

.method public constructor <init>(LoEh;LE8d;LZ7d;LUpi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LjEh;->a:I

    .line 6
    iput-object p1, p0, LjEh;->b:LoEh;

    iput-object p2, p0, LjEh;->c:LE8d;

    iput-object p3, p0, LjEh;->d:LZ7d;

    iput-object p4, p0, LjEh;->e:LUpi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjEh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjEh;->c:LE8d;

    .line 6
    .line 7
    iget-object v3, v0, LjEh;->e:LUpi;

    .line 8
    .line 9
    iget-object v4, v0, LjEh;->b:LoEh;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v4, LoEh;->g:Lzcd;

    .line 19
    .line 20
    iget-object v6, v4, LoEh;->C0:Lns0;

    .line 21
    .line 22
    check-cast v5, LUcd;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, LjEh;

    .line 29
    .line 30
    iget-object v6, v0, LjEh;->d:LZ7d;

    .line 31
    .line 32
    invoke-direct {v5, v2, v4, v6, v3}, LjEh;-><init>(LE8d;LoEh;LZ7d;LUpi;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LKdd;

    .line 44
    .line 45
    sget-object v5, Lw8d;->c:Lw8d;

    .line 46
    .line 47
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v4, LoEh;->c:LL7d;

    .line 54
    .line 55
    iget-object v6, v4, LoEh;->C0:Lns0;

    .line 56
    .line 57
    check-cast v1, LLdd;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v3, LUpi;->b:LIxj;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, LqDn;->d(LIxj;)Lakd;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v7, v1, LLdd;->c:Ljava/util/List;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v8, v0, LjEh;->d:LZ7d;

    .line 74
    .line 75
    iget-object v10, v0, LjEh;->c:LE8d;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0x3e0

    .line 81
    .line 82
    invoke-static/range {v5 .. v16}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LiEh;->c:LiEh;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    check-cast v1, LLdd;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 100
    .line 101
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
