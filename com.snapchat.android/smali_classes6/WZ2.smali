.class public final LWZ2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friend\':r?:\'[0]\',\'group\':r?:\'[1]\',\'isGroup\':b,\'enableCallButtons\':b,\'exitButtonStyle\':r<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/people/Friend;,
        Lcom/snap/composer/people/Group;,
        Lcom/snap/modules/chat_header/ChatHeaderExitButtonStyle;
    }
.end annotation


# instance fields
.field private _enableCallButtons:Z

.field private _exitButtonStyle:Lcom/snap/modules/chat_header/ChatHeaderExitButtonStyle;

.field private _friend:Lcom/snap/composer/people/Friend;

.field private _group:Lcom/snap/composer/people/Group;

.field private _isGroup:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/Friend;Lcom/snap/composer/people/Group;ZZLcom/snap/modules/chat_header/ChatHeaderExitButtonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ2;->_friend:Lcom/snap/composer/people/Friend;

    .line 5
    .line 6
    iput-object p2, p0, LWZ2;->_group:Lcom/snap/composer/people/Group;

    .line 7
    .line 8
    iput-boolean p3, p0, LWZ2;->_isGroup:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LWZ2;->_enableCallButtons:Z

    .line 11
    .line 12
    iput-object p5, p0, LWZ2;->_exitButtonStyle:Lcom/snap/modules/chat_header/ChatHeaderExitButtonStyle;

    .line 13
    .line 14
    return-void
.end method
