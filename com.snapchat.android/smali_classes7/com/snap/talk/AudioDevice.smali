.class public final Lcom/snap/talk/AudioDevice;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'name\':s?"
    typeReferences = {
        Lcom/snap/talk/AudioDeviceType;
    }
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _type:Lcom/snap/talk/AudioDeviceType;


# direct methods
.method public constructor <init>(Lcom/snap/talk/AudioDeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talk/AudioDevice;->_type:Lcom/snap/talk/AudioDeviceType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talk/AudioDevice;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/AudioDeviceType;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talk/AudioDevice;->_type:Lcom/snap/talk/AudioDeviceType;

    iput-object p2, p0, Lcom/snap/talk/AudioDevice;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/talk/AudioDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/AudioDevice;->_type:Lcom/snap/talk/AudioDeviceType;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/AudioDevice;->_name:Ljava/lang/String;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/AudioDevice;->_name:Ljava/lang/String;

    return-object v0
.end method
