.class public final LpCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;


# instance fields
.field public final synthetic a:LvCm;


# direct methods
.method public constructor <init>(LvCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpCm;->a:LvCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDistanceKmToLocation(DD)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, LpCm;->a:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->l:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEBm;

    .line 10
    .line 11
    check-cast v0, LFBm;

    .line 12
    .line 13
    iget-object v0, v0, LFBm;->a:LAP4;

    .line 14
    .line 15
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-wide v0, p1

    .line 32
    move-wide v2, p3

    .line 33
    invoke-static/range {v0 .. v7}, LFBm;->c(DDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public getETADataForPlace(DD)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LyCm;->getETADataForPlace(Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFormattedDistanceToLocation(DD)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LpCm;->a:LvCm;

    .line 2
    .line 3
    iget-object v1, v0, LvCm;->l:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LEBm;

    .line 10
    .line 11
    iget-object v7, v0, LvCm;->a:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LFBm;

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    invoke-virtual/range {v2 .. v7}, LFBm;->a(DDLandroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    const-class v1, Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

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
