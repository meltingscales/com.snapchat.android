.class public final LZy9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayCloseButton\':b@?,\'startButtontitle\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayCloseButton:Ljava/lang/Boolean;

.field private _startButtontitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZy9;->_displayCloseButton:Ljava/lang/Boolean;

    iput-object v0, p0, LZy9;->_startButtontitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZy9;->_displayCloseButton:Ljava/lang/Boolean;

    iput-object p2, p0, LZy9;->_startButtontitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LZy9;->_displayCloseButton:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
