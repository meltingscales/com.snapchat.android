.class public final LJNi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'feature\':r?:\'[0]\',\'sectionHeaderTitle\':s?,\'disableHorizontalSectionBodyPadding\':b@?,\'renderSectionContent\':f?(),\'actionButtonRenderFn\':f?()"
    typeReferences = {
        Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;
    }
.end annotation


# instance fields
.field private _actionButtonRenderFn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _disableHorizontalSectionBodyPadding:Ljava/lang/Boolean;

.field private _feature:Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;

.field private _renderSectionContent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _sectionHeaderTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJNi;->_feature:Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;

    iput-object v0, p0, LJNi;->_sectionHeaderTitle:Ljava/lang/String;

    iput-object v0, p0, LJNi;->_disableHorizontalSectionBodyPadding:Ljava/lang/Boolean;

    iput-object v0, p0, LJNi;->_renderSectionContent:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LJNi;->_actionButtonRenderFn:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJNi;->_feature:Lcom/snap/modules/sharable_attachments_api/SharableDrawerFeature;

    iput-object p2, p0, LJNi;->_sectionHeaderTitle:Ljava/lang/String;

    iput-object p3, p0, LJNi;->_disableHorizontalSectionBodyPadding:Ljava/lang/Boolean;

    iput-object p4, p0, LJNi;->_renderSectionContent:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LJNi;->_actionButtonRenderFn:Lkotlin/jvm/functions/Function0;

    return-void
.end method
