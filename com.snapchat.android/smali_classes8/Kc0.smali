.class public final LKc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final a:[LfU1;

.field public final b:LW88;

.field public final c:Lns0;

.field public final d:LFs0;


# direct methods
.method public constructor <init>([LfU1;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc0;->a:[LfU1;

    .line 5
    .line 6
    iput-object p2, p0, LKc0;->b:LW88;

    .line 7
    .line 8
    sget-object p1, LIv2;->K0:LIv2;

    .line 9
    .line 10
    const-string p2, "AsyncCompositeStrategy"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LKc0;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LKc0;->d:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, LKc0;->a:[LfU1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LOwf;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p0, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
