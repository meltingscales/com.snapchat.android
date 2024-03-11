.class public final Lcom/snap/safety/customreporting/ReportEntrypoint;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'feature\':r:\'[0]\',\'subfeature\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/safety/customreporting/ReportedFeature;,
        Lcom/snap/safety/customreporting/ReportedSubFeature;
    }
.end annotation


# instance fields
.field private _feature:Lcom/snap/safety/customreporting/ReportedFeature;

.field private _subfeature:Lcom/snap/safety/customreporting/ReportedSubFeature;


# direct methods
.method public constructor <init>(Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_feature:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_subfeature:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/safety/customreporting/ReportedFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_feature:Lcom/snap/safety/customreporting/ReportedFeature;

    return-object v0
.end method

.method public final b()Lcom/snap/safety/customreporting/ReportedSubFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/customreporting/ReportEntrypoint;->_subfeature:Lcom/snap/safety/customreporting/ReportedSubFeature;

    return-object v0
.end method
