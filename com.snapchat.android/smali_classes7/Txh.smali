.class public final LTxh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'safetyDeps\':r:\'[0]\',\'coreDeps\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;,
        Lcom/snap/safety/customreporting/CoreReportDependencies;
    }
.end annotation


# instance fields
.field private _coreDeps:Lcom/snap/safety/customreporting/CoreReportDependencies;

.field private _safetyDeps:Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTxh;->_safetyDeps:Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;

    .line 5
    .line 6
    iput-object p2, p0, LTxh;->_coreDeps:Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 7
    .line 8
    return-void
.end method
