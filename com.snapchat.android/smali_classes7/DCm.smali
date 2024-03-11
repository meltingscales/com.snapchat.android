.class public final LDCm;
.super LECm;
.source "SourceFile"


# static fields
.field public static final a:LDCm;

.field public static final b:LWwf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LDCm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDCm;->a:LDCm;

    .line 7
    .line 8
    new-instance v0, LWwf;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v14, 0x7fff

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v14}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LDCm;->b:LWwf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/venues/api/ComposerVenueFavoriteStore;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LWwf;
    .locals 1

    .line 1
    sget-object v0, LDCm;->b:LWwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
