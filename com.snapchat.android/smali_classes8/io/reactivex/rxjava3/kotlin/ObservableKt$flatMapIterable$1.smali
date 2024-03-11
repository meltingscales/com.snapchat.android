.class final Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;->a:Lio/reactivex/rxjava3/kotlin/ObservableKt$flatMapIterable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
