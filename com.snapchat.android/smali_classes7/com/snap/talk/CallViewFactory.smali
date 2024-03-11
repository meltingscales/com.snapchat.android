.class public final Lcom/snap/talk/CallViewFactory;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'screenShareVideoViewFactory\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _screenShareVideoViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/talk/CallViewFactory;->_screenShareVideoViewFactory:Lcom/snap/composer/ViewFactory;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talk/CallViewFactory;->_screenShareVideoViewFactory:Lcom/snap/composer/ViewFactory;

    return-void
.end method


# virtual methods
.method public final a(Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/CallViewFactory;->_screenShareVideoViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
