.class public final LwCl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'textViewModel\':r?:\'[0]\',\'imageStringUri\':s?"
    typeReferences = {
        Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;
    }
.end annotation


# instance fields
.field private _imageStringUri:Ljava/lang/String;

.field private _textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwCl;->_textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    iput-object v0, p0, LwCl;->_imageStringUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LwCl;->_textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    iput-object p2, p0, LwCl;->_imageStringUri:Ljava/lang/String;

    return-void
.end method
