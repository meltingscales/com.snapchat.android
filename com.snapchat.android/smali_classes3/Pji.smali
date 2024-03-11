.class public final LPji;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'addressLine1\':s?,\'addressLine2\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addressLine1:Ljava/lang/String;

.field private _addressLine2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPji;->_addressLine1:Ljava/lang/String;

    iput-object v0, p0, LPji;->_addressLine2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPji;->_addressLine1:Ljava/lang/String;

    iput-object p2, p0, LPji;->_addressLine2:Ljava/lang/String;

    return-void
.end method
