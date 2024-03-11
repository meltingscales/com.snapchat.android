.class public final LfLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfLb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-wide p2, p0, LfLb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    new-instance v0, LjZ3;

    .line 2
    .line 3
    iget-wide v1, p0, LfLb;->b:J

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LfLb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
