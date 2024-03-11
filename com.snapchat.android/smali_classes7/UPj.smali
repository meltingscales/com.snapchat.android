.class public final LUPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVPj;


# static fields
.field public static final a:LUPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUPj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUPj;->a:LUPj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LTD2;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
