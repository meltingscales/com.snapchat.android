.class Lrxdogtag2/RxDogTag$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxdogtag2/RxDogTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# static fields
.field private static final DEFAULT_HANDLER:Lrxdogtag2/ObserverHandler;

.field private static final DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final disableAnnotations:Z

.field final guardObserverCallbacks:Z

.field final ignoredPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final observerHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxdogtag2/ObserverHandler;",
            ">;"
        }
    .end annotation
.end field

.field final repackageOnErrorNotImplementedExceptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrxdogtag2/DogTagObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.reactivex.rxjava3"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrxdogtag2/RxDogTag$Configuration;->DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;

    new-instance v0, Lrxdogtag2/RxDogTag$Configuration$1;

    invoke-direct {v0}, Lrxdogtag2/RxDogTag$Configuration$1;-><init>()V

    sput-object v0, Lrxdogtag2/RxDogTag$Configuration;->DEFAULT_HANDLER:Lrxdogtag2/ObserverHandler;

    return-void
.end method

.method public constructor <init>(Lrxdogtag2/RxDogTag$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lrxdogtag2/RxDogTag$Builder;->disableAnnotations:Z

    iput-boolean v0, p0, Lrxdogtag2/RxDogTag$Configuration;->disableAnnotations:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lrxdogtag2/RxDogTag$Builder;->observerHandlers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lrxdogtag2/RxDogTag$Configuration;->DEFAULT_HANDLER:Lrxdogtag2/ObserverHandler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lrxdogtag2/RxDogTag$Builder;->ignoredPackages:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lrxdogtag2/RxDogTag$Configuration;->DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrxdogtag2/RxDogTag$Configuration;->ignoredPackages:Ljava/util/Set;

    iget-boolean v0, p1, Lrxdogtag2/RxDogTag$Builder;->repackageOnErrorNotImplementedExceptions:Z

    iput-boolean v0, p0, Lrxdogtag2/RxDogTag$Configuration;->repackageOnErrorNotImplementedExceptions:Z

    iget-boolean p1, p1, Lrxdogtag2/RxDogTag$Builder;->guardObserverCallbacks:Z

    iput-boolean p1, p0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    return-void
.end method
