.class public final Lcom/snap/composer/people/OpenActionSheetRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'analyticsContext\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    }
.end annotation


# instance fields
.field private _analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Lcom/snap/composer/blizzard/schema/AnalyticsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/OpenActionSheetRequest;->_user:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/OpenActionSheetRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenActionSheetRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    return-object v0
.end method

.method public final b()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenActionSheetRequest;->_user:Lcom/snap/composer/people/User;

    return-object v0
.end method
