.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Lcom/snap/composer/location/GeoRect;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field public final k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field public o:Lcom/snap/places/PlaceStoryCarouselData;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Llbe;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Llbe;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Llbe;->d:Lcom/snap/composer/location/GeoRect;

    .line 11
    .line 12
    iput-object p7, p0, Llbe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Llbe;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llbe;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Llbe;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Llbe;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Llbe;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 24
    .line 25
    iput-object p11, p0, Llbe;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Llbe;->l:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Llbe;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Llbe;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 32
    .line 33
    iput-object p12, p0, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/places/visualtray/VisualTrayPlace;
    .locals 13

    .line 1
    new-instance v12, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 2
    .line 3
    iget-object v11, p0, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 4
    .line 5
    iget-object v8, p0, Llbe;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, Llbe;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Llbe;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Llbe;->b:D

    .line 12
    .line 13
    iget-wide v4, p0, Llbe;->c:D

    .line 14
    .line 15
    iget-object v6, p0, Llbe;->d:Lcom/snap/composer/location/GeoRect;

    .line 16
    .line 17
    iget-object v7, p0, Llbe;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Llbe;->k:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/snap/places/visualtray/VisualTrayPlace;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llbe;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llbe;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llbe;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->c(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llbe;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llbe;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->b(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method
