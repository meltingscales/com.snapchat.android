.class public final Lcom/snap/composer/people/OpenChatRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'analyticsContext\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    }
.end annotation


# instance fields
.field private _analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/blizzard/schema/AnalyticsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/OpenChatRequest;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/OpenChatRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenChatRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenChatRequest;->_userId:Ljava/lang/String;

    return-object v0
.end method
