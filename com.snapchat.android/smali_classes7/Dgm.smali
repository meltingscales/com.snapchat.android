.class public final LDgm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'descriptor\':r:\'[0]\',\'content\':r:\'[1]\',\'senderId\':s,\'state\':s,\'metadata\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/recents_ranking/UpdatedMessageDescriptor;,
        Lcom/snap/recents_ranking/UpdatedMessageContent;,
        Lcom/snap/recents_ranking/UpdatedMessageMetadata;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/recents_ranking/UpdatedMessageContent;

.field private _descriptor:Lcom/snap/recents_ranking/UpdatedMessageDescriptor;

.field private _metadata:Lcom/snap/recents_ranking/UpdatedMessageMetadata;

.field private _senderId:Ljava/lang/String;

.field private _state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/recents_ranking/UpdatedMessageDescriptor;Lcom/snap/recents_ranking/UpdatedMessageContent;Ljava/lang/String;Ljava/lang/String;Lcom/snap/recents_ranking/UpdatedMessageMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDgm;->_descriptor:Lcom/snap/recents_ranking/UpdatedMessageDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, LDgm;->_content:Lcom/snap/recents_ranking/UpdatedMessageContent;

    .line 7
    .line 8
    iput-object p3, p0, LDgm;->_senderId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LDgm;->_state:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LDgm;->_metadata:Lcom/snap/recents_ranking/UpdatedMessageMetadata;

    .line 13
    .line 14
    return-void
.end method
