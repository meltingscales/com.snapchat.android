.class public final Lcom/snap/time/DateTimeZoneProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLug;


# instance fields
.field private final availableIds:LMCa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMCa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMCa;->y([Ljava/lang/Object;)LMCa;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/time/DateTimeZoneProvider;->availableIds:LMCa;

    return-void
.end method


# virtual methods
.method public getAvailableIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/time/DateTimeZoneProvider;->availableIds:LMCa;

    return-object v0
.end method

.method public getZone(Ljava/lang/String;)Ly06;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ly06;->b:Le2m;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ly06;->b:Le2m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_2
    invoke-static {v0}, Ly06;->g(I)Ly06;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
