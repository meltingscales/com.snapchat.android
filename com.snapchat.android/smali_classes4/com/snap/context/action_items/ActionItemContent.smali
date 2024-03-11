.class public final Lcom/snap/context/action_items/ActionItemContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitles\':a?<s>,\'image\':r?:\'[0]\',\'preferredComposition\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snapchat/client/composer/Asset;,
        Lcom/snap/context/action_items/ActionItemComposition;
    }
.end annotation


# instance fields
.field private _image:Lcom/snapchat/client/composer/Asset;

.field private _preferredComposition:Lcom/snap/context/action_items/ActionItemComposition;

.field private _subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snapchat/client/composer/Asset;Lcom/snap/context/action_items/ActionItemComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/composer/Asset;",
            "Lcom/snap/context/action_items/ActionItemComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/context/action_items/ActionItemContent;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/context/action_items/ActionItemContent;->_subtitles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/context/action_items/ActionItemContent;->_image:Lcom/snapchat/client/composer/Asset;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/context/action_items/ActionItemContent;->_preferredComposition:Lcom/snap/context/action_items/ActionItemComposition;

    .line 11
    .line 12
    return-void
.end method
