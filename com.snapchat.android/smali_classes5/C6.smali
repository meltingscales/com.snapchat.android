.class public final LC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6;


# static fields
.field public static final a:LC6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6;->a:LC6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    sget-object v1, LB6;->e:LB6;

    .line 4
    .line 5
    sget-object v2, LB6;->f:LB6;

    .line 6
    .line 7
    sget-object v3, LB6;->g:LB6;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPGn;->p(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
