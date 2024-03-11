.class public final LXNi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':s?,\'previewImage\':m?<s,u>,\'title\':s?,\'subtitle\':s?,\'source\':r?<e>:\'[0]\',\'onTap\':f?(),\'onSendTap\':f?(),\'onDeleteTap\':f?()"
    typeReferences = {
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;
    }
.end annotation


# instance fields
.field private _key:Ljava/lang/String;

.field private _onDeleteTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSendTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _previewImage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _source:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXNi;->_key:Ljava/lang/String;

    iput-object v0, p0, LXNi;->_previewImage:Ljava/util/Map;

    iput-object v0, p0, LXNi;->_title:Ljava/lang/String;

    iput-object v0, p0, LXNi;->_subtitle:Ljava/lang/String;

    iput-object v0, p0, LXNi;->_source:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    iput-object v0, p0, LXNi;->_onTap:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXNi;->_onSendTap:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXNi;->_onDeleteTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXNi;->_key:Ljava/lang/String;

    iput-object p2, p0, LXNi;->_previewImage:Ljava/util/Map;

    iput-object p3, p0, LXNi;->_title:Ljava/lang/String;

    iput-object p4, p0, LXNi;->_subtitle:Ljava/lang/String;

    iput-object p5, p0, LXNi;->_source:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    iput-object p6, p0, LXNi;->_onTap:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LXNi;->_onSendTap:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LXNi;->_onDeleteTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method
