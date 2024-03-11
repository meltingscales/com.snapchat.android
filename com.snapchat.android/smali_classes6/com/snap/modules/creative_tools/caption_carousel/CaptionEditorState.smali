.class public final Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'selectionStart\':l,\'selectionEnd\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _selectionEnd:J

.field private _selectionStart:J

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;->_selectionStart:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;->_selectionEnd:J

    .line 9
    .line 10
    return-void
.end method
