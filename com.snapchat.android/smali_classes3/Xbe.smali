.class public final LXbe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'myBirthday\':r:\'[0]\',\'myBirthInfoBase64\':s?"
    typeReferences = {
        Lcom/snap/aura/birthinfo/MyBirthday;
    }
.end annotation


# instance fields
.field private _myBirthInfoBase64:Ljava/lang/String;

.field private _myBirthday:Lcom/snap/aura/birthinfo/MyBirthday;


# direct methods
.method public constructor <init>(Lcom/snap/aura/birthinfo/MyBirthday;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXbe;->_myBirthday:Lcom/snap/aura/birthinfo/MyBirthday;

    const/4 p1, 0x0

    iput-object p1, p0, LXbe;->_myBirthInfoBase64:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/aura/birthinfo/MyBirthday;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXbe;->_myBirthday:Lcom/snap/aura/birthinfo/MyBirthday;

    iput-object p2, p0, LXbe;->_myBirthInfoBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXbe;->_myBirthInfoBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
