.class public final LuJc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'walkingTime\':s,\'drivingTime\':s,\'selfAvatarId\':s?,\'isValid\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _drivingTime:Ljava/lang/String;

.field private _isValid:Ljava/lang/Boolean;

.field private _selfAvatarId:Ljava/lang/String;

.field private _walkingTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuJc;->_walkingTime:Ljava/lang/String;

    iput-object p2, p0, LuJc;->_drivingTime:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LuJc;->_selfAvatarId:Ljava/lang/String;

    iput-object p1, p0, LuJc;->_isValid:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LuJc;->_walkingTime:Ljava/lang/String;

    iput-object p2, p0, LuJc;->_drivingTime:Ljava/lang/String;

    iput-object p3, p0, LuJc;->_selfAvatarId:Ljava/lang/String;

    iput-object p4, p0, LuJc;->_isValid:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuJc;->_isValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
