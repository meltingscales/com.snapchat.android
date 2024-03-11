.class public final LC0l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;
    }
.end annotation


# instance fields
.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0l;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 5
    .line 6
    return-void
.end method
