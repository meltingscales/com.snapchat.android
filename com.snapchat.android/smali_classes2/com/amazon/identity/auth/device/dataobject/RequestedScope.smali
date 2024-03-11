.class public Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;,
        Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.RequestedScope"


# instance fields
.field private appFamilyId:Ljava/lang/String;

.field private directedId:Ljava/lang/String;

.field private mAuthorizationAccessTokenId:J

.field private mAuthorizationRefreshTokenId:J

.field private scopeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "AtzAccessTokenId"

    const-string v5, "AtzRefreshTokenId"

    const-string v0, "rowid"

    const-string v1, "Scope"

    const-string v2, "AppId"

    const-string v3, "DirectedId"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->ALL_COLUMNS:[Ljava/lang/String;

    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$1;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 2
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p4, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iput-wide p6, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
    .locals 11

    .line 1
    new-instance v10, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iget-wide v8, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->clone()Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getScopeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getDirectedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationAccessTokenId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationRefreshTokenId()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationAccessTokenId()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    return-wide v0
.end method

.method public getAuthorizationRefreshTokenId()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-wide v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Lcom/amazon/identity/auth/device/dataobject/Scope;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/Scope;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/dataobject/Scope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getScopeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 4

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_ACCESS_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v1, v0, v1

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_REFRESH_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public isGranted()Ljava/lang/Boolean;
    .locals 5

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizationAccessTokenId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    return-void
.end method

.method public setAuthorizationRefreshTokenId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method

.method public setDirectedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    return-void
.end method

.method public setIsGranted(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->isGranted()Ljava/lang/Boolean;

    move-result-object v0

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    :goto_0
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setScopeValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ rowid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", scope="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", appFamilyId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", directedId=<obscured>, atzAccessTokenId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", atzRefreshTokenId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 51
    .line 52
    const-string v3, " }"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
