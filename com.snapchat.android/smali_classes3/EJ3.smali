.class public final LEJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LEJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEJ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEJ3;->a:LEJ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc2j;

    .line 2
    .line 3
    sget-object v0, LDJ3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/snap/commerce_networking/ShowcaseRouteTagType;->INTERNAL2:Lcom/snap/commerce_networking/ShowcaseRouteTagType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/snap/commerce_networking/ShowcaseRouteTagType;->INTERNAL1:Lcom/snap/commerce_networking/ShowcaseRouteTagType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/snap/commerce_networking/ShowcaseRouteTagType;->ALPHA:Lcom/snap/commerce_networking/ShowcaseRouteTagType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lcom/snap/commerce_networking/ShowcaseRouteTagType;->DEV:Lcom/snap/commerce_networking/ShowcaseRouteTagType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Lcom/snap/commerce_networking/ShowcaseRouteTagType;->PROD:Lcom/snap/commerce_networking/ShowcaseRouteTagType;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
