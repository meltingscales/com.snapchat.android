.class final Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;->a:Lio/reactivex/rxjava3/kotlin/CompletableKt$mergeAllCompletables$1;

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

    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    return-object p1
.end method
