.class public final LUie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqCg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LqCg;

    .line 2
    .line 3
    sget-object v1, LIv2;->j:LIv2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lns0;

    .line 9
    .line 10
    const-string v3, "NativeClientLibraryLoader"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LUie;->a:LqCg;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LUie;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v2, "client"

    .line 30
    .line 31
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LSie;->b:LSie;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, LTie;->a:LTie;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "NativeClientLibraryLoader:loadNativeLibraries"

    .line 64
    .line 65
    invoke-static {v4, v0}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, LfVd;->X:LfVd;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LIKf;->r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LUie;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    return-void
.end method
