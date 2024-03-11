.class public final Lcom/snap/profile/communities/OnboardingMetricsHelper;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'sessionId\':s,\'sourceTypeValue\':s"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _sessionId:Ljava/lang/String;

.field private _sourceTypeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/communities/OnboardingMetricsHelper;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/communities/OnboardingMetricsHelper;->_sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/profile/communities/OnboardingMetricsHelper;->_sourceTypeValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
