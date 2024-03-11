.class public final Lk06;
.super Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;
.source "SourceFile"


# instance fields
.field public final a:Lt06;


# direct methods
.method public constructor <init>(Lt06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Lt06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRelativeTimeString(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getShowAgo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getCapitalizeJustNow()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getJustNowThreshold()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getAbbreviateJustNow()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lk06;->a:Lt06;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lqjn;->a:LPQ7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lqjn;->c:LPQ7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lqjn;->b:LPQ7;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lqjn;->d:LPQ7;

    .line 47
    .line 48
    :goto_0
    move-object v0, v3

    .line 49
    move-object v3, p1

    .line 50
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Lt06;->a(JLPQ7;ZI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
