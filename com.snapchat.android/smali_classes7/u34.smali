.class public final Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lu34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu34;->a:Lu34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method