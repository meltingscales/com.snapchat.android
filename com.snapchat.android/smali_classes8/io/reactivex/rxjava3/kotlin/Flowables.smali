.class public final Lio/reactivex/rxjava3/kotlin/Flowables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/Flowables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/Flowables;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/Flowables;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$2;->a:Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lmyg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v0, p0

    .line 14
    .line 15
    sget-object p0, Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$4;->a:Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$4;

    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->e([Lmyg;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
