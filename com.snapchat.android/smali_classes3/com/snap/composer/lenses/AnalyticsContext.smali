.class public final Lcom/snap/composer/lenses/AnalyticsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sourcePageType\':r<e>:\'[0]\',\'sessionId\':s?,\'sectionType\':s?"
    typeReferences = {
        Lcom/snap/composer/lenses/PageType;
    }
.end annotation


# instance fields
.field private _sectionType:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _sourcePageType:Lcom/snap/composer/lenses/PageType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/lenses/PageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sourcePageType:Lcom/snap/composer/lenses/PageType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sectionType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/snap/composer/lenses/PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/AnalyticsContext;->_sourcePageType:Lcom/snap/composer/lenses/PageType;

    return-object v0
.end method
