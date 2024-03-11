.class public final Lcml;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'index\':d,\'durationMs\':d,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;
    }
.end annotation


# instance fields
.field private _durationMs:D

.field private _index:D

.field private _type:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;


# direct methods
.method public constructor <init>(DDLcom/snap/templates/core/composer/TemplateConfigurationSlotType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcml;->_index:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcml;->_durationMs:D

    .line 7
    .line 8
    iput-object p5, p0, Lcml;->_type:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcml;->_type:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcml;->_durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method
