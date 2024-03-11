.class public final LDA4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentUser\':r:\'[0]\',\'countdownId\':s,\'disableActions\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _countdownId:Ljava/lang/String;

.field private _currentUser:Lcom/snap/composer/people/User;

.field private _disableActions:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDA4;->_currentUser:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, LDA4;->_countdownId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDA4;->_disableActions:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
