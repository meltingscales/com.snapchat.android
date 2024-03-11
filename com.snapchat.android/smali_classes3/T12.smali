.class public final LT12;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cameosDeps\':r:\'[0]\',\'coreDeps\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;,
        Lcom/snap/safety/customreporting/CoreReportDependencies;
    }
.end annotation


# instance fields
.field private _cameosDeps:Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;

.field private _coreDeps:Lcom/snap/safety/customreporting/CoreReportDependencies;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT12;->_cameosDeps:Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;

    .line 5
    .line 6
    iput-object p2, p0, LT12;->_coreDeps:Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 7
    .line 8
    return-void
.end method
