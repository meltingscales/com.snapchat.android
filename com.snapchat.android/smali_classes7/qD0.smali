.class public final LqD0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'email\':s,\'phoneNumber\':s,\'authTakeoverType\':r:\'[0]\',\'currentSkipCount\':d@?,\'maxSkipsAllowed\':d@?"
    typeReferences = {
        Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;
    }
.end annotation


# instance fields
.field private _authTakeoverType:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

.field private _currentSkipCount:Ljava/lang/Double;

.field private _email:Ljava/lang/String;

.field private _maxSkipsAllowed:Ljava/lang/Double;

.field private _phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqD0;->_email:Ljava/lang/String;

    iput-object p2, p0, LqD0;->_phoneNumber:Ljava/lang/String;

    iput-object p3, p0, LqD0;->_authTakeoverType:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    const/4 p1, 0x0

    iput-object p1, p0, LqD0;->_currentSkipCount:Ljava/lang/Double;

    iput-object p1, p0, LqD0;->_maxSkipsAllowed:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqD0;->_email:Ljava/lang/String;

    iput-object p2, p0, LqD0;->_phoneNumber:Ljava/lang/String;

    iput-object p3, p0, LqD0;->_authTakeoverType:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    iput-object p4, p0, LqD0;->_currentSkipCount:Ljava/lang/Double;

    iput-object p5, p0, LqD0;->_maxSkipsAllowed:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LqD0;->_maxSkipsAllowed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqD0;->_currentSkipCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqD0;->_maxSkipsAllowed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
