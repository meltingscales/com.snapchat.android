.class public final LVU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LVU0;

.field public static final b:LVU0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVU0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVU0;->a:LVU0;

    .line 7
    .line 8
    new-instance v0, LVU0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVU0;->b:LVU0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LLpj;

    .line 2
    .line 3
    check-cast p3, LMpj;

    .line 4
    .line 5
    check-cast p2, LOpj;

    .line 6
    .line 7
    check-cast p1, LPpj;

    .line 8
    .line 9
    new-instance v0, LNpj;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LNpj;-><init>(LPpj;LOpj;LMpj;LLpj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ly5c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
