.class public final Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3k;


# static fields
.field public static final a:Ll3k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3k;->a:Ll3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
