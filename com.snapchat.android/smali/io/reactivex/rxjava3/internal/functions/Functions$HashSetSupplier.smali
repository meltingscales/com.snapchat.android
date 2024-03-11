.class final enum Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->a:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->b:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->b:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
