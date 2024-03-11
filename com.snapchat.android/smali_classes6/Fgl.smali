.class public final LFgl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':r?:\'[0]\',\'image\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/takeover/TakeoverTextViewModel;,
        Lcom/snap/modules/takeover/TakeoverImageViewModel;
    }
.end annotation


# instance fields
.field private _image:Lcom/snap/modules/takeover/TakeoverImageViewModel;

.field private _text:Lcom/snap/modules/takeover/TakeoverTextViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFgl;->_text:Lcom/snap/modules/takeover/TakeoverTextViewModel;

    iput-object v0, p0, LFgl;->_image:Lcom/snap/modules/takeover/TakeoverImageViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/takeover/TakeoverTextViewModel;Lcom/snap/modules/takeover/TakeoverImageViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFgl;->_text:Lcom/snap/modules/takeover/TakeoverTextViewModel;

    iput-object p2, p0, LFgl;->_image:Lcom/snap/modules/takeover/TakeoverImageViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFgl;->_text:Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 2
    .line 3
    return-void
.end method
