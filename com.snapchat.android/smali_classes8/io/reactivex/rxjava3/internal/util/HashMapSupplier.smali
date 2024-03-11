.class public final enum Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/HashMapSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->b:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->b:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
