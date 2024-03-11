.class public final Lcom/snap/chat_reply/QuotedUnsavedSnapContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaType\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageMediaType;
    }
.end annotation


# instance fields
.field private _mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageMediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 5
    .line 6
    return-void
.end method
