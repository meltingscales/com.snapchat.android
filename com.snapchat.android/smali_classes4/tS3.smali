.class public final LtS3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'presentationController\':r:\'[2]\',\'lensActionHandler\':r:\'[3]\',\'networkingClient\':r:\'[4]\',\'blizzardLogger\':r:\'[5]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtS3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    .line 6
    iput-object p2, p0, LtS3;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 7
    .line 8
    iput-object p3, p0, LtS3;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 9
    .line 10
    iput-object p4, p0, LtS3;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, LtS3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 13
    .line 14
    iput-object p6, p0, LtS3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    return-void
.end method
