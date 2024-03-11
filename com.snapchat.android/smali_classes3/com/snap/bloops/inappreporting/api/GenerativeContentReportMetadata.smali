.class public final Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamsMetadata\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;
    }
.end annotation


# instance fields
.field private _dreamsMetadata:Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;->_dreamsMetadata:Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;

    .line 5
    .line 6
    return-void
.end method
