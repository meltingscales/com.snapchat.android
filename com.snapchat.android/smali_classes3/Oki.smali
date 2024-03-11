.class public final LOki;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'intentId\':d,\'configuration\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionConfiguration;
    }
.end annotation


# instance fields
.field private _configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

.field private _intentId:D


# direct methods
.method public constructor <init>(DLcom/snap/chat_reactions/ChatReactionConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOki;->_intentId:D

    .line 5
    .line 6
    iput-object p3, p0, LOki;->_configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 7
    .line 8
    return-void
.end method
