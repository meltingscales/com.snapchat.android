.class public final LcCj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'chatRetention\':r?<e>:\'[0]\',\'snapRetention\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _chatRetention:Lcom/snap/composer/conversation_retention/Retention;

.field private _snapRetention:Lcom/snap/composer/conversation_retention/Retention;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcCj;->_chatRetention:Lcom/snap/composer/conversation_retention/Retention;

    iput-object v0, p0, LcCj;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LcCj;->_chatRetention:Lcom/snap/composer/conversation_retention/Retention;

    iput-object p2, p0, LcCj;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    return-void
.end method
