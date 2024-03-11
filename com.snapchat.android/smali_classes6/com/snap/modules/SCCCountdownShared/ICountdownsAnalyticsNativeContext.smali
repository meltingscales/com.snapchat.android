.class public final Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pageSource\':r?:\'[0]\',\'blizzardLogger\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _pageSource:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;


# direct methods
.method public constructor <init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;->_pageSource:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    return-void
.end method
