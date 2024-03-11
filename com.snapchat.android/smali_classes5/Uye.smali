.class public final LUye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpQb;


# static fields
.field public static final a:LUye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUye;->a:LUye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LZcm;

    .line 2
    .line 3
    const-string p2, "Noop fetcher"

    .line 4
    .line 5
    invoke-direct {p1, p2}, LZcm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p1, LZcm;

    .line 2
    .line 3
    const-string v0, "Noop fetcher"

    .line 4
    .line 5
    invoke-direct {p1, v0}, LZcm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
