.class public final Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'source\':r<e>:\'[0]\',\'contentType\':r<e>:\'[1]\',\'attachment\':t"
    typeReferences = {
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;,
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;
    }
.end annotation


# instance fields
.field private _attachment:[B

.field private _contentType:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

.field private _source:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;


# direct methods
.method public constructor <init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;->_source:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;->_contentType:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;->_attachment:[B

    .line 9
    .line 10
    return-void
.end method
