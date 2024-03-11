.class public final Lio/reactivex/rxjava3/kotlin/Maybes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/Maybes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/Maybes;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/Maybes;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes$zip$2;->a:Lio/reactivex/rxjava3/kotlin/Maybes$zip$2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
