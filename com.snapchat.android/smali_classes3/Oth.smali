.class public final LOth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/location/S2CellBridge;


# virtual methods
.method public final getS2CellIdForLatLng(DDLjava/lang/Double;)Lcom/snap/composer/location/S2CellId;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, LRth;->a(DD)LRth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LQth;->a(LRth;)LQth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-int p2, p2

    .line 16
    rsub-int/lit8 p2, p2, 0x1e

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    const-wide/16 p3, 0x1

    .line 21
    .line 22
    shl-long p2, p3, p2

    .line 23
    .line 24
    new-instance p4, LQth;

    .line 25
    .line 26
    iget-wide v0, p1, LQth;->a:J

    .line 27
    .line 28
    neg-long v2, p2

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long p1, v0, p2

    .line 31
    .line 32
    invoke-direct {p4, p1, p2}, LQth;-><init>(J)V

    .line 33
    .line 34
    .line 35
    move-object p1, p4

    .line 36
    :cond_0
    new-instance p2, Lcom/snap/composer/location/S2CellId;

    .line 37
    .line 38
    iget-wide p3, p1, LQth;->a:J

    .line 39
    .line 40
    invoke-static {p3, p4}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/snap/composer/location/S2CellId;-><init>(Lcom/snap/composer/foundation/Long;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/location/S2CellBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
