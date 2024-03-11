.class public final LNi9;
.super Lle7;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LkHm;

.field public final Z:LEq7;

.field public final y0:Lu44;

.field public final z0:Lxxk;


# direct methods
.method public constructor <init>(LEq7;Lsjb;Lu44;Lxxk;LJug;LJug;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    sget-object v6, LSi9;->a:LCq7;

    .line 4
    .line 5
    iget-object v0, v12, LEq7;->g:Lpr7;

    .line 6
    .line 7
    invoke-static {v0, v6}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LCei;->a:LCei;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v10, 0x380

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lle7;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZI)V

    .line 24
    .line 25
    .line 26
    iput-object v12, v11, LNi9;->Z:LEq7;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, v11, LNi9;->y0:Lu44;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v11, LNi9;->z0:Lxxk;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v11, LNi9;->A0:LKug;

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iput-object v0, v11, LNi9;->B0:LKug;

    .line 43
    .line 44
    new-instance v0, LCja;

    .line 45
    .line 46
    invoke-direct {v0}, LCja;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v11, Lle7;->t:Lku;

    .line 50
    .line 51
    new-instance v0, LkHm;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v11, LNi9;->C0:LkHm;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic b(LNi9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 0

    .line 1
    invoke-super {p0}, Lle7;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LNi9;->y0:Lu44;

    .line 2
    .line 3
    sget-object v1, Len7;->f3:Len7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LMi9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LMi9;-><init>(LNi9;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
