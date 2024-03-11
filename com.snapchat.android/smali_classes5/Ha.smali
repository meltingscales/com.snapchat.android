.class public final LHa;
.super LJbj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;LQCi;)V
    .locals 11

    .line 1
    const v0, 0x7f13006b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LAa;->e:LAa;

    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LGa;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object v9, p4

    .line 29
    invoke-direct/range {v4 .. v10}, LGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f080970

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-direct {p0, v2, v0, v3, v1}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
