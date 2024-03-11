.class public final LBx2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'editorState\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;,
        Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;
    }
.end annotation


# instance fields
.field private _editorState:Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;

.field private _eventType:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx2;->_eventType:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;

    .line 5
    .line 6
    iput-object p2, p0, LBx2;->_editorState:Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;

    .line 7
    .line 8
    return-void
.end method
