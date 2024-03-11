.class public final LCsg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encryptedPromptInfo\':r:\'[0]\',\'encryptedResponseInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;
    }
.end annotation


# instance fields
.field private _encryptedPromptInfo:Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

.field private _encryptedResponseInfo:Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;


# direct methods
.method public constructor <init>(Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCsg;->_encryptedPromptInfo:Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 5
    .line 6
    iput-object p2, p0, LCsg;->_encryptedResponseInfo:Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 7
    .line 8
    return-void
.end method
