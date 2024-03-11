.class public abstract Lio/reactivex/rxjava3/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Identity;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;,
        Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/functions/Function;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/rxjava3/functions/Action;

.field public static final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final f:Lio/reactivex/rxjava3/functions/LongConsumer;

.field public static final g:Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(I)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->a:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static i()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;->a:Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static m(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;)V

    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/rxjava3/functions/Function3;)V

    return-object v0
.end method

.method public static o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/rxjava3/functions/Function4;)V

    return-object v0
.end method

.method public static p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;-><init>(Lio/reactivex/rxjava3/functions/Function5;)V

    return-object v0
.end method

.method public static q(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;-><init>(Lio/reactivex/rxjava3/functions/Function6;)V

    return-object v0
.end method

.method public static r(Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;-><init>(Lio/reactivex/rxjava3/functions/Function7;)V

    return-object v0
.end method

.method public static s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/rxjava3/functions/Function8;)V

    return-object v0
.end method

.method public static t(Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;-><init>(Lio/reactivex/rxjava3/functions/Function9;)V

    return-object v0
.end method

.method public static u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static v(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
