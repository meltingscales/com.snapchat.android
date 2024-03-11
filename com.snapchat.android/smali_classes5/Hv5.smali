.class final LHv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LIv5;

.field public final b:I


# direct methods
.method public constructor <init>(LIv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv5;->a:LIv5;

    .line 5
    .line 6
    iput p2, p0, LHv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHv5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHv5;->a:LIv5;

    .line 9
    .line 10
    iget-object v0, v0, LIv5;->a:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v0, Lnja;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snap/places/home/HomeSettings;

    .line 31
    .line 32
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v4, v2, v3}, Lcom/snap/places/home/HomeSettings;-><init>(ZLcom/snap/composer/location/GeoPoint;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 46
    .line 47
    new-instance v1, Lcom/snap/places/home/HomeSettingsMetrics;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/snap/places/home/HomeSettingsMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lnja;->b:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 53
    .line 54
    return-object v0
.end method
