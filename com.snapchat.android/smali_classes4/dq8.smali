.class public final Ldq8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'parentUsername\':s,\'parentDisplayName\':s?,\'currentUserAge\':d@?,\'conversationId\':s?,\'messageId\':d@?,\'messageSenderId\':s?,\'enableMerlinControlsFeature\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _currentUserAge:Ljava/lang/Double;

.field private _enableMerlinControlsFeature:Ljava/lang/Boolean;

.field private _messageId:Ljava/lang/Double;

.field private _messageSenderId:Ljava/lang/String;

.field private _parentDisplayName:Ljava/lang/String;

.field private _parentUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldq8;->_parentUsername:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ldq8;->_parentDisplayName:Ljava/lang/String;

    iput-object p1, p0, Ldq8;->_currentUserAge:Ljava/lang/Double;

    iput-object p1, p0, Ldq8;->_conversationId:Ljava/lang/String;

    iput-object p1, p0, Ldq8;->_messageId:Ljava/lang/Double;

    iput-object p1, p0, Ldq8;->_messageSenderId:Ljava/lang/String;

    iput-object p1, p0, Ldq8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldq8;->_parentUsername:Ljava/lang/String;

    iput-object p2, p0, Ldq8;->_parentDisplayName:Ljava/lang/String;

    iput-object p3, p0, Ldq8;->_currentUserAge:Ljava/lang/Double;

    iput-object p4, p0, Ldq8;->_conversationId:Ljava/lang/String;

    iput-object p5, p0, Ldq8;->_messageId:Ljava/lang/Double;

    iput-object p6, p0, Ldq8;->_messageSenderId:Ljava/lang/String;

    iput-object p7, p0, Ldq8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_currentUserAge:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_messageId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_messageSenderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->_parentDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
