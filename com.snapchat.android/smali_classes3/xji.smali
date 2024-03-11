.class public final Lxji;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'creditCardType\':s?,\'last4\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _creditCardType:Ljava/lang/String;

.field private _last4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxji;->_creditCardType:Ljava/lang/String;

    iput-object v0, p0, Lxji;->_last4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxji;->_creditCardType:Ljava/lang/String;

    iput-object p2, p0, Lxji;->_last4:Ljava/lang/String;

    return-void
.end method
