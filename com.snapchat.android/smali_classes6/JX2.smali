.class public final LJX2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'buttonType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_common/ChatCtaButtonType;
    }
.end annotation


# instance fields
.field private _buttonType:Lcom/snap/modules/chat_common/ChatCtaButtonType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJX2;->_buttonType:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 5
    .line 6
    return-void
.end method
