.class public final LWO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LWO3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWO3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWO3;->a:LWO3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc2j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LVO3;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/snap/modules/commerce_common/RouteTagType;->INTERNAL2:Lcom/snap/modules/commerce_common/RouteTagType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p1, Lcom/snap/modules/commerce_common/RouteTagType;->INTERNAL1:Lcom/snap/modules/commerce_common/RouteTagType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/snap/modules/commerce_common/RouteTagType;->ALPHA:Lcom/snap/modules/commerce_common/RouteTagType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lcom/snap/modules/commerce_common/RouteTagType;->DEV:Lcom/snap/modules/commerce_common/RouteTagType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lcom/snap/modules/commerce_common/RouteTagType;->PROD:Lcom/snap/modules/commerce_common/RouteTagType;

    .line 50
    .line 51
    :goto_0
    new-instance v0, LEpa;

    .line 52
    .line 53
    invoke-direct {v0, p1, p1}, LEpa;-><init>(Lcom/snap/modules/commerce_common/RouteTagType;Lcom/snap/modules/commerce_common/RouteTagType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0, p2}, LEpa;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0
.end method
