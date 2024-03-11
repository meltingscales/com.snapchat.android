.class public final Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mutualFriendsCount\':d@?,\'conversationCreatedAtMs\':d@?,\'isInMyContacts\':b@?,\'wasAddedByMe\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationCreatedAtMs:Ljava/lang/Double;

.field private _isInMyContacts:Ljava/lang/Boolean;

.field private _mutualFriendsCount:Ljava/lang/Double;

.field private _wasAddedByMe:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_mutualFriendsCount:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_conversationCreatedAtMs:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_isInMyContacts:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_wasAddedByMe:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_mutualFriendsCount:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_conversationCreatedAtMs:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_isInMyContacts:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;->_wasAddedByMe:Ljava/lang/Boolean;

    return-void
.end method
