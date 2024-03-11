.class public final LB1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1a;

.field public final b:Lo1a;

.field public final c:Lc0a;

.field public final d:LVU5;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LVU5;Lc0a;Lf1a;Lo1a;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB1a;->a:Lf1a;

    .line 5
    .line 6
    iput-object p4, p0, LB1a;->b:Lo1a;

    .line 7
    .line 8
    iput-object p2, p0, LB1a;->c:Lc0a;

    .line 9
    .line 10
    iput-object p1, p0, LB1a;->d:LVU5;

    .line 11
    .line 12
    sget-object p1, LO8m;->t:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "VendorAttestationManager"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, LB13;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p5, p2}, LB13;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LB1a;->e:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LCMc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, p0, p2, p4, v1}, LCMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ln83;

    .line 20
    .line 21
    const/16 p4, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p0, p3, p4}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "getSignedAttestationWithNonce"

    .line 32
    .line 33
    invoke-static {p3, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
