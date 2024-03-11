.class public final Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lvyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvyf;->a:Lvyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbe;

    .line 8
    .line 9
    new-instance v0, Ltyf;

    .line 10
    .line 11
    new-instance v1, Lcom/snap/places/PlaceStoryThumbnailAttributionData;

    .line 12
    .line 13
    iget-object v2, p1, Lbbe;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbbe;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lbbe;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/places/PlaceStoryThumbnailAttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbbe;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v3, p1, Lbbe;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Lbbe;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v3, v1}, Ltyf;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/snap/places/PlaceStoryThumbnailAttributionData;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
